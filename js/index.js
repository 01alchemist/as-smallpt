"use strict";
var width = 64 * 10;
var height = 64 * 10;
var bucketSize = 64;
const canvas = document.getElementById("viewport");
const stage = document.getElementById("stage");
const startStopBtn = document.getElementById("startStopBtn");
const profiler = document.getElementById("profiler");
canvas.width = width;
canvas.height = height;
stage.style.width = `${width}px`;
stage.style.height = `${height}px`;
stage.style.left = `calc((100vw - ${width}px)/2)`;
stage.style.top = `calc(calc((100vh - ${height}px)/2) - 90px)`;
const ctx = canvas.getContext("2d");
let imageData = ctx.getImageData(0, 0, width, height);
let data = imageData.data;

const _64KB = 64 * 1024;
const REQUIRED_MB = 1024 * 1024 * 50; // 50 MB
const REQUIRED_PAGES = Math.ceil(REQUIRED_MB / _64KB);
console.log("REQUIRED_PAGES:", REQUIRED_PAGES);

const memory = new WebAssembly.Memory({
  initial: REQUIRED_PAGES,
  maximum: REQUIRED_PAGES,
  shared: true,
});

const U32 = new Uint32Array(memory.buffer);

const numCPU = navigator.hardwareConcurrency - 1;
let profiles = [];
let workers = [];
let numWorkersInited = 0;
let numWorkersDone = 0;
let numWorkersStarted = 0;
let workersReady = false;
let batchDone = false;
let isTracing = false;
let jobs = [];
let queue = [];
var context_ptr;
var pixels_ptr;
var pixels;
var iterations = 0;
var maxIterations = 1000;
let startTime = 0;
let wasmModule;
let wasmLibModule;
var memoryView = new DataView(memory.buffer);

const payload = "untouched";

async function init() {
  const res = await fetch(`build/${payload}.wasm`);
  const libRes = await fetch("lib/lib.wasm");
  const buffer = await res.arrayBuffer();
  const libBuffer = await libRes.arrayBuffer();
  wasmModule = await WebAssembly.compile(buffer);
  wasmLibModule = await WebAssembly.compile(libBuffer);
  for (let i = 0; i < numCPU; i++) {
    let worker = new Worker("./js/worker.js");
    worker.onmessage = onWorkerMessage;
    workers.push(worker);
    let cpuTime = document.createElement("div", { class: "cpu-time" });
    profiler.appendChild(cpuTime);
    profiles.push({ el: cpuTime, time: 0 });
  }

  var col = width / bucketSize;
  var row = height / bucketSize;
  var count = 0;
  for (var j = 0; j < row; j++) {
    for (var i = 0; i < col; i++) {
      jobs.push({
        id: j + "_" + i,
        iterations: 1,
        startTime: 0,
        duration: ++count,
        samples: 4,
        width: bucketSize,
        height: bucketSize,
        xoffset: i * bucketSize,
        yoffset: j * bucketSize,
      });
    }
  }
  initWorker(0);
  // requestAnimationFrame(render)
}

function initWorker(index, memoryTop) {
  workers[index].postMessage({
    command: "init",
    id: index + 1,
    wasmModule,
    wasmLibModule,
    memory,
    width,
    height,
    memoryTop,
    context_ptr,
  });
}

function onWorkerMessage(e) {
  const data = e.data;
  // console.log(data)
  switch (data.event) {
    case "inited": {
      if (data.pixels_ptr) {
        pixels_ptr = data.pixels_ptr;
        pixels = getArray(Float64Array, pixels_ptr);
        console.log("pixels_ptr:" + pixels_ptr);
      }
      if (data.context_ptr) {
        context_ptr = data.context_ptr;
        console.log("context_ptr:" + context_ptr);
      }
      numWorkersInited++;
      if (numWorkersInited === workers.length) {
        workersReady = true;
        startStopBtn.onclick = toggleTracer;
        if (isTracing) {
          start();
        }
      } else {
        initWorker(numWorkersInited, data.memoryTop);
      }
      break;
    }
    case "done": {
      numWorkersDone++;
      let job = jobs.find((job) => job.id === data.job.id);
      if (job) {
        job.duration = Date.now() - job.startTime;
        const index = data.id - 1;
        if (profiles[index]) {
          profiles[index].el.innerText =
            "Thread #" + data.id + " " + job.duration + " ms";
        } else {
          console.log(index);
        }
      }

      updateFrame(data.job);
      if (numWorkersDone >= numWorkersStarted) {
        batchDone = true;
        numWorkersDone = 0;
        numWorkersStarted = 0;
        if (iterations > maxIterations) {
          const time = Date.now() - startTime;
          console.log(`Finished ${Math.round(time / 1000)}`);
          return;
        }
        start();
      }
      break;
    }
  }
}

function toggleTracer() {
  isTracing = !isTracing;
  if (isTracing) {
    startStopBtn.innerText = "STOP";
    if (workersReady) {
      startTime = Date.now();
      start();
    }
  } else {
    startStopBtn.innerText = "START";
  }
}

async function run(job, worker) {
  if (!isTracing) {
    return;
  }
  return new Promise(async function (resolve) {
    updateIndicator(job);
    await sleep();
    job.startTime = Date.now();
    worker.postMessage({ command: "run", job });
    job.iterations++;
    await sleep();
    resolve();
  });
}

async function start() {
  await render();
}

async function sleep() {
  return new Promise(function (resolve) {
    setTimeout(resolve, 0);
  });
}

async function render() {
  // console.time('rendered in')
  if (!isTracing) {
    return;
  }
  if (queue.length == 0) {
    queue = jobs.sort((a, b) => a.duration - b.duration).concat();
    iterations++;
  }
  let promises = [];
  workers.forEach((worker, i) => {
    let job = queue.shift();
    if (job) {
      promises.push(run(job, worker));
      numWorkersStarted++;
    }
  });
  await Promise.all(promises);
}

function updateFrame(job) {
  for (let y = job.yoffset; y < job.yoffset + job.height; y++) {
    for (let x = job.xoffset; x < job.xoffset + job.width; x++) {
      var i = y * (width * 4) + x * 4;
      var pi = y * (width * 3) + x * 3;

      data[i] = (pixels[pi] / job.iterations) * 255;
      data[i + 1] = (pixels[pi + 1] / job.iterations) * 255;
      data[i + 2] = (pixels[pi + 2] / job.iterations) * 255;

      data[i + 3] = 255;
    }
  }

  ctx.putImageData(imageData, 0, 0);
}

function getArray(ctor, ptr) {
  var elementSize = ctor.BYTES_PER_ELEMENT;
  if (!elementSize) throw Error("not a typed array");
  // checkMem();
  var buf = U32[ptr >>> 2];
  var byteOffset = U32[(ptr + 4) >>> 2];
  var byteLength = U32[(ptr + 8) >>> 2];
  return new ctor(
    memory.buffer,
    buf + 8 + byteOffset,
    (byteLength - byteOffset) / elementSize
  );
}

function updateIndicator(rect) {
  var color = { r: Math.random(), g: Math.random(), b: Math.random() };

  //top-left
  fillRect({ x: rect.xoffset, y: rect.yoffset, width: 4, height: 1 }, color);
  fillRect(
    { x: rect.xoffset, y: rect.yoffset + 1, width: 1, height: 3 },
    color
  );

  //top-right
  fillRect(
    { x: rect.xoffset + rect.width - 4, y: rect.yoffset, width: 4, height: 1 },
    color
  );
  fillRect(
    {
      x: rect.xoffset + rect.width - 1,
      y: rect.yoffset + 1,
      width: 1,
      height: 3,
    },
    color
  );

  //bottom-left
  fillRect(
    { x: rect.xoffset, y: rect.yoffset + rect.height - 4, width: 1, height: 4 },
    color
  );
  fillRect(
    {
      x: rect.xoffset + 1,
      y: rect.yoffset + rect.height - 1,
      width: 3,
      height: 1,
    },
    color
  );

  //bottom-right
  fillRect(
    {
      x: rect.xoffset + rect.width - 4,
      y: rect.yoffset + rect.height - 1,
      width: 4,
      height: 1,
    },
    color
  );
  fillRect(
    {
      x: rect.xoffset + rect.width - 1,
      y: rect.yoffset + rect.height - 4,
      width: 1,
      height: 3,
    },
    color
  );

  ctx.putImageData(imageData, 0, 0);
}
function fillRect(rect, color) {
  for (var y = rect.y; y < rect.y + rect.height; y++) {
    for (var x = rect.x; x < rect.x + rect.width; x++) {
      var i = y * (width * 4) + x * 4;
      data[i] = color.r * 255;
      data[i + 1] = color.g * 255;
      data[i + 2] = color.b * 255;
      data[i + 3] = 255;
    }
  }
  ctx.putImageData(imageData, 0, 0);
}
init();
