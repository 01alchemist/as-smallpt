(module
 (type $_ (func))
 (type $i (func (result i32)))
 (type $i_ (func (param i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $F_ (func (param f64)))
 (type $I_ (func (param i64)))
 (type $iiii_ (func (param i32 i32 i32 i32)))
 (type $II (func (param i64) (result i64)))
 (type $ii (func (param i32) (result i32)))
 (type $iFFFi (func (param i32 f64 f64 f64) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $iFii (func (param i32 f64 i32) (result i32)))
 (type $iF (func (param i32) (result f64)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iFiiiii (func (param i32 f64 i32 i32 i32 i32) (result i32)))
 (type $iii_ (func (param i32 i32 i32)))
 (type $iiFii (func (param i32 i32 f64 i32) (result i32)))
 (type $iiiiii_ (func (param i32 i32 i32 i32 i32 i32)))
 (type $F (func (result f64)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FF (func (param f64) (result f64)))
 (type $iF_ (func (param i32 f64)))
 (import "env" "memory" (memory $0 (shared 1 800)))
 (data (i32.const 8) "\0c\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (data (i32.const 40) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 72) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "index" "FastMath.cos" (func $src/index/FastMath.cos (param f64) (result f64)))
 (import "index" "FastMath.sin" (func $src/index/FastMath.sin (param f64) (result f64)))
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $src/allocator/SATRT_OFFSET (mut i32) (i32.const 0))
 (global $src/allocator/OFFSET_PTR (mut i32) (i32.const 0))
 (global $src/allocator/TOP (mut i32) (i32.const 0))
 (global $src/index/Refl_t.DIFF (mut i32) (i32.const 0))
 (global $src/index/Refl_t.SPEC (mut i32) (i32.const 1))
 (global $src/index/Refl_t.REFR (mut i32) (i32.const 2))
 (global $src/index/context (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 132))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "GET_MEMORY_TOP" (func $src/index/GET_MEMORY_TOP))
 (export "SET_MEMORY_TOP" (func $src/index/SET_MEMORY_TOP))
 (export "seedRandom" (func $src/index/seedRandom))
 (export "Vec#get:x" (func $Vec#get:x))
 (export "Vec#set:x" (func $Vec#set:x))
 (export "Vec#get:y" (func $Vec#get:y))
 (export "Vec#set:y" (func $Vec#set:y))
 (export "Vec#get:z" (func $Vec#get:z))
 (export "Vec#set:z" (func $Vec#set:z))
 (export "_setargc" (func $~lib/setargc))
 (export "Vec#constructor" (func $src/index/Vec#constructor|trampoline))
 (export "Vec#free" (func $src/index/Vec#free))
 (export "Vec#add" (func $src/index/Vec#add))
 (export "Vec#add_in" (func $src/index/Vec#add_in))
 (export "Vec#add2" (func $src/index/Vec#add2))
 (export "Vec#set" (func $src/index/Vec#set))
 (export "Vec#setFrom" (func $src/index/Vec#setFrom))
 (export "Vec#sub" (func $src/index/Vec#sub|trampoline))
 (export "Vec#sub2" (func $src/index/Vec#sub2))
 (export "Vec#sub_in" (func $src/index/Vec#sub_in))
 (export "Vec#mul" (func $src/index/Vec#mul))
 (export "Vec#mul_in" (func $src/index/Vec#mul_in))
 (export "Vec#multScalar" (func $src/index/Vec#multScalar))
 (export "Vec#multScalar2" (func $src/index/Vec#multScalar2))
 (export "Vec#multScalar_in" (func $src/index/Vec#multScalar_in))
 (export "Vec#mod" (func $src/index/Vec#mod))
 (export "Vec#mod_in" (func $src/index/Vec#mod_in))
 (export "Vec#mod2" (func $src/index/Vec#mod2))
 (export "Vec#length" (func $src/index/Vec#length))
 (export "Vec#norm" (func $src/index/Vec#norm))
 (export "Vec#norm_in" (func $src/index/Vec#norm_in))
 (export "Vec#dot" (func $src/index/Vec#dot))
 (export "Vec#clone" (func $src/index/Vec#clone|trampoline))
 (export "getPixels" (func $src/index/getPixels))
 (export "setPixels" (func $src/index/setPixels))
 (export "setContext" (func $src/index/setContext))
 (export "getContext" (func $src/index/getContext))
 (export "createContext" (func $src/index/createContext))
 (export "createLocals" (func $src/index/createLocals))
 (export "render" (func $src/index/render))
 (start $start)
 (func $start:src/allocator (; 3 ;) (type $_)
  global.get $~lib/memory/HEAP_BASE
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  global.set $src/allocator/SATRT_OFFSET
  global.get $src/allocator/SATRT_OFFSET
  global.set $src/allocator/OFFSET_PTR
  global.get $~lib/memory/HEAP_BASE
  i32.const 8
  i32.add
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  global.set $src/allocator/TOP
  global.get $src/allocator/OFFSET_PTR
  global.get $src/allocator/TOP
  i32.store
 )
 (func $start:src/index (; 4 ;) (type $_)
  call $start:src/allocator
 )
 (func $src/allocator/__allocator_get_offset (; 5 ;) (type $i) (result i32)
  global.get $src/allocator/OFFSET_PTR
  i32.atomic.load
 )
 (func $src/index/GET_MEMORY_TOP (; 6 ;) (type $i) (result i32)
  call $src/allocator/__allocator_get_offset
 )
 (func $src/allocator/__allocator_set_offset (; 7 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $src/allocator/OFFSET_PTR
  local.get $0
  local.get $1
  i32.atomic.rmw.cmpxchg
 )
 (func $src/index/SET_MEMORY_TOP (; 8 ;) (type $i_) (param $0 i32)
  call $src/index/GET_MEMORY_TOP
  local.get $0
  call $src/allocator/__allocator_set_offset
  drop
 )
 (func $~lib/math/murmurHash3 (; 9 ;) (type $II) (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -49064778989728563
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -4265267296055464877
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
 )
 (func $~lib/math/splitMix32 (; 10 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.set $0
  local.get $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.set $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $0
  local.get $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (; 11 ;) (type $I_) (param $0 i64)
  local.get $0
  i64.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 976
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
 )
 (func $src/index/seedRandom (; 12 ;) (type $F_) (param $0 f64)
  local.get $0
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
 )
 (func $src/allocator/__memory_allocate (; 13 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  if
   local.get $0
   i32.const 1073741824
   i32.gt_u
   if
    unreachable
   end
   block $break|0
    loop $continue|0
     block
      call $src/allocator/__allocator_get_offset
      local.set $1
      local.get $1
      local.get $0
      i32.add
      i32.const 7
      i32.add
      i32.const 7
      i32.const -1
      i32.xor
      i32.and
      local.set $2
      current_memory
      local.set $3
      local.get $2
      local.get $3
      i32.const 16
      i32.shl
      i32.gt_u
      if
       local.get $2
       local.get $1
       i32.sub
       i32.const 65535
       i32.add
       i32.const 65535
       i32.const -1
       i32.xor
       i32.and
       i32.const 16
       i32.shr_u
       local.set $4
       local.get $3
       local.tee $5
       local.get $4
       local.tee $6
       local.get $5
       local.get $6
       i32.gt_s
       select
       local.set $5
       local.get $5
       grow_memory
       i32.const 0
       i32.lt_s
       if
        local.get $4
        grow_memory
        i32.const 0
        i32.lt_s
        if
         unreachable
        end
       end
      end
     end
     global.get $src/allocator/OFFSET_PTR
     local.get $1
     local.get $2
     i32.atomic.rmw.cmpxchg
     local.get $1
     i32.ne
     br_if $continue|0
    end
   end
   local.get $1
   return
  end
  i32.const 0
 )
 (func $~lib/memory/memory.allocate (; 14 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  call $src/allocator/__memory_allocate
  return
 )
 (func $src/index/Vec#constructor (; 15 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
 )
 (func $src/allocator/__memory_free (; 16 ;) (type $i_) (param $0 i32)
  nop
 )
 (func $src/index/Vec#free (; 17 ;) (type $i_) (param $0 i32)
  local.get $0
  call $src/allocator/__memory_free
 )
 (func $src/index/Vec#add (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.add
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#add_in (; 19 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  f64.store
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.add
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#add2 (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  f64.store
  local.get $2
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  f64.store offset=8
  local.get $2
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.add
  f64.store offset=16
  local.get $2
 )
 (func $src/index/Vec#set (; 21 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#setFrom (; 22 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  f64.load
  f64.store
  local.get $0
  local.get $1
  f64.load offset=8
  f64.store offset=8
  local.get $0
  local.get $1
  f64.load offset=16
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#sub (; 23 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   local.get $0
   f64.load
   local.get $1
   f64.load
   f64.sub
   f64.store
   local.get $1
   local.get $0
   f64.load offset=8
   local.get $1
   f64.load offset=8
   f64.sub
   f64.store offset=8
   local.get $1
   local.get $0
   f64.load offset=16
   local.get $1
   f64.load offset=16
   f64.sub
   f64.store offset=16
   local.get $1
   return
  end
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.sub
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#sub2 (; 24 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  f64.store
  local.get $2
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  f64.store offset=8
  local.get $2
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.sub
  f64.store offset=16
  local.get $2
 )
 (func $src/index/Vec#sub_in (; 25 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  f64.store
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.sub
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#mul (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#mul_in (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  f64.store
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#multScalar (; 28 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.mul
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#multScalar2 (; 29 ;) (type $iFii) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  local.get $2
  local.get $0
  f64.load
  local.get $1
  f64.mul
  f64.store
  local.get $2
  local.get $0
  f64.load offset=8
  local.get $1
  f64.mul
  f64.store offset=8
  local.get $2
  local.get $0
  f64.load offset=16
  local.get $1
  f64.mul
  f64.store offset=16
  local.get $2
 )
 (func $src/index/Vec#multScalar_in (; 30 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $0
  f64.load
  local.get $1
  f64.mul
  f64.store
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.mul
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $1
  f64.mul
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#mod (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=16
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=8
  f64.mul
  f64.sub
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load
  local.get $1
  f64.load offset=16
  f64.mul
  f64.sub
  local.get $0
  f64.load
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load
  f64.mul
  f64.sub
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#mod_in (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=16
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=8
  f64.mul
  f64.sub
  f64.store
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load
  local.get $1
  f64.load offset=16
  f64.mul
  f64.sub
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load
  f64.mul
  f64.sub
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#mod2 (; 33 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=16
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=8
  f64.mul
  f64.sub
  f64.store
  local.get $2
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load
  local.get $1
  f64.load offset=16
  f64.mul
  f64.sub
  f64.store offset=8
  local.get $2
  local.get $0
  f64.load
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load
  f64.mul
  f64.sub
  f64.store offset=16
  local.get $2
 )
 (func $src/index/Vec#length (; 34 ;) (type $iF) (param $0 i32) (result f64)
  local.get $0
  f64.load
  local.get $0
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.mul
  f64.add
  local.get $0
  f64.load offset=16
  local.get $0
  f64.load offset=16
  f64.mul
  f64.add
  f64.sqrt
 )
 (func $src/index/Vec#norm (; 35 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  block $src/index/Vec#length|inlined.0 (result f64)
   local.get $0
   local.set $1
   local.get $1
   f64.load
   local.get $1
   f64.load
   f64.mul
   local.get $1
   f64.load offset=8
   local.get $1
   f64.load offset=8
   f64.mul
   f64.add
   local.get $1
   f64.load offset=16
   local.get $1
   f64.load offset=16
   f64.mul
   f64.add
   f64.sqrt
  end
  local.set $2
  i32.const 0
  local.get $0
  f64.load
  local.get $2
  f64.div
  local.get $0
  f64.load offset=8
  local.get $2
  f64.div
  local.get $0
  f64.load offset=16
  local.get $2
  f64.div
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#norm_in (; 36 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  block $src/index/Vec#length|inlined.1 (result f64)
   local.get $0
   local.set $1
   local.get $1
   f64.load
   local.get $1
   f64.load
   f64.mul
   local.get $1
   f64.load offset=8
   local.get $1
   f64.load offset=8
   f64.mul
   f64.add
   local.get $1
   f64.load offset=16
   local.get $1
   f64.load offset=16
   f64.mul
   f64.add
   f64.sqrt
  end
  local.set $2
  local.get $0
  local.get $0
  f64.load
  local.get $2
  f64.div
  f64.store
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $2
  f64.div
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $2
  f64.div
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#dot (; 37 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.add
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  f64.add
 )
 (func $src/index/Vec#clone (; 38 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  f64.load
  f64.store
  local.get $1
  local.get $0
  f64.load offset=8
  f64.store offset=8
  local.get $1
  local.get $0
  f64.load offset=16
  f64.store offset=16
  local.get $1
 )
 (func $src/index/getPixels (; 39 ;) (type $i) (result i32)
  global.get $src/index/context
  i32.load
 )
 (func $src/index/setPixels (; 40 ;) (type $i_) (param $0 i32)
  global.get $src/index/context
  local.get $0
  i32.store
 )
 (func $src/index/setContext (; 41 ;) (type $i_) (param $0 i32)
  local.get $0
  global.set $src/index/context
 )
 (func $src/index/getContext (; 42 ;) (type $i) (result i32)
  global.get $src/index/context
 )
 (func $src/index/Context#constructor (; 43 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 36
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $2
  i32.store offset=32
  local.get $0
 )
 (func $src/index/Sphere#constructor (; 44 ;) (type $iFiiiii) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $0
  local.get $4
  i32.store offset=16
  local.get $0
  local.get $5
  i32.store offset=20
  local.get $0
 )
 (func $~lib/internal/arraybuffer/computeSize (; 45 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 8
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 46 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741816
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $src/allocator/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 47 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<Sphere>#constructor (; 48 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 40
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  block $~lib/memory/memory.fill|inlined.0
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $0
 )
 (func $~lib/array/Array<Sphere>#__unchecked_set (; 49 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  local.get $3
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $5
  i32.store offset=8
 )
 (func $src/index/Ray#constructor (; 50 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $~lib/array/Array<Vec>#constructor (; 51 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 40
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  block $~lib/memory/memory.fill|inlined.1
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $0
 )
 (func $~lib/array/Array<Vec>#__unchecked_set (; 52 ;) (type $iii_) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $1
  local.set $4
  local.get $2
  local.set $5
  i32.const 0
  local.set $6
  local.get $3
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.add
  local.get $5
  i32.store offset=8
 )
 (func $src/index/createContext (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  i32.const 0
  i32.const 0
  i32.const 0
  call $src/index/Context#constructor
  global.set $src/index/context
  global.get $src/index/context
  block (result i32)
   i32.const 0
   i32.const 9
   call $~lib/array/Array<Sphere>#constructor
   local.set $2
   local.get $2
   i32.const 0
   i32.const 0
   f64.const 1e5
   i32.const 0
   f64.const 100001
   f64.const 40.8
   f64.const 81.6
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0.75
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 1
   i32.const 0
   f64.const 1e5
   i32.const 0
   f64.const -1e5
   f64.const 99
   f64.add
   f64.const 40.8
   f64.const 81.6
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0.75
   f64.const 0
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 2
   i32.const 0
   f64.const 1e5
   i32.const 0
   f64.const 50
   f64.const 40.8
   f64.const 1e5
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0.75
   f64.const 0.75
   f64.const 0.75
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 3
   i32.const 0
   f64.const 1e5
   i32.const 0
   f64.const 50
   f64.const 40.8
   f64.const -1e5
   f64.const 170
   f64.add
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 4
   i32.const 0
   f64.const 1e5
   i32.const 0
   f64.const 50
   f64.const 1e5
   f64.const 81.6
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0.75
   f64.const 0.75
   f64.const 0.75
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 5
   i32.const 0
   f64.const 1e5
   i32.const 0
   f64.const 50
   f64.const -1e5
   f64.const 81.6
   f64.add
   f64.const 81.6
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0.75
   f64.const 0.75
   f64.const 0.75
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 6
   i32.const 0
   f64.const 16.5
   i32.const 0
   f64.const 27
   f64.const 16.5
   f64.const 47
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0.999
   f64.const 0.999
   f64.const 0.999
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.SPEC
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 7
   i32.const 0
   f64.const 16.5
   i32.const 0
   f64.const 73
   f64.const 16.5
   f64.const 78
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0.999
   f64.const 0.999
   f64.const 0.999
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.REFR
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
   i32.const 8
   i32.const 0
   f64.const 600
   i32.const 0
   f64.const 50
   f64.const 681.6
   f64.const 0.27
   f64.sub
   f64.const 81.6
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 112
   f64.const 112
   f64.const 112
   call $src/index/Vec#constructor
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   global.get $src/index/Refl_t.DIFF
   call $src/index/Sphere#constructor
   call $~lib/array/Array<Sphere>#__unchecked_set
   local.get $2
  end
  i32.store offset=24
  global.get $src/index/context
  i32.const 0
  f64.const 0
  f64.const -0.042612
  f64.const -1
  call $src/index/Vec#constructor
  i32.store offset=4
  global.get $src/index/context
  i32.const 0
  f64.const 50
  f64.const 52
  f64.const 295.6
  call $src/index/Vec#constructor
  i32.store offset=8
  global.get $src/index/context
  i32.const 0
  global.get $src/index/context
  i32.load offset=8
  block $src/index/Vec#norm_in|inlined.0 (result i32)
   global.get $src/index/context
   i32.load offset=4
   local.set $2
   block $src/index/Vec#length|inlined.2 (result f64)
    local.get $2
    local.set $3
    local.get $3
    f64.load
    local.get $3
    f64.load
    f64.mul
    local.get $3
    f64.load offset=8
    local.get $3
    f64.load offset=8
    f64.mul
    f64.add
    local.get $3
    f64.load offset=16
    local.get $3
    f64.load offset=16
    f64.mul
    f64.add
    f64.sqrt
   end
   local.set $4
   local.get $2
   local.get $2
   f64.load
   local.get $4
   f64.div
   f64.store
   local.get $2
   local.get $2
   f64.load offset=8
   local.get $4
   f64.div
   f64.store offset=8
   local.get $2
   local.get $2
   f64.load offset=16
   local.get $4
   f64.div
   f64.store offset=16
   local.get $2
  end
  call $src/index/Ray#constructor
  i32.store offset=12
  global.get $src/index/context
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=16
  global.get $src/index/context
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=20
  global.get $src/index/context
  local.get $0
  i32.store offset=28
  global.get $src/index/context
  local.get $1
  i32.store offset=32
  block $src/index/Vec#set|inlined.0 (result i32)
   global.get $src/index/context
   i32.load offset=16
   local.set $2
   local.get $0
   f64.convert_i32_s
   f64.const 0.5135
   f64.mul
   local.get $1
   f64.convert_i32_s
   f64.div
   local.set $4
   f64.const 0
   local.set $5
   f64.const 0
   local.set $6
   local.get $2
   local.get $4
   f64.store
   local.get $2
   local.get $5
   f64.store offset=8
   local.get $2
   local.get $6
   f64.store offset=16
   local.get $2
  end
  drop
  block $src/index/Vec#multScalar_in|inlined.0 (result i32)
   block $src/index/Vec#norm_in|inlined.1 (result i32)
    block $src/index/Vec#mod2|inlined.0 (result i32)
     global.get $src/index/context
     i32.load offset=16
     local.set $2
     global.get $src/index/context
     i32.load offset=12
     i32.load offset=4
     local.set $3
     global.get $src/index/context
     i32.load offset=20
     local.set $7
     local.get $7
     local.get $2
     f64.load offset=8
     local.get $3
     f64.load offset=16
     f64.mul
     local.get $2
     f64.load offset=16
     local.get $3
     f64.load offset=8
     f64.mul
     f64.sub
     f64.store
     local.get $7
     local.get $2
     f64.load offset=16
     local.get $3
     f64.load
     f64.mul
     local.get $2
     f64.load
     local.get $3
     f64.load offset=16
     f64.mul
     f64.sub
     f64.store offset=8
     local.get $7
     local.get $2
     f64.load
     local.get $3
     f64.load offset=8
     f64.mul
     local.get $2
     f64.load offset=8
     local.get $3
     f64.load
     f64.mul
     f64.sub
     f64.store offset=16
     local.get $7
    end
    local.set $7
    block $src/index/Vec#length|inlined.3 (result f64)
     local.get $7
     local.set $3
     local.get $3
     f64.load
     local.get $3
     f64.load
     f64.mul
     local.get $3
     f64.load offset=8
     local.get $3
     f64.load offset=8
     f64.mul
     f64.add
     local.get $3
     f64.load offset=16
     local.get $3
     f64.load offset=16
     f64.mul
     f64.add
     f64.sqrt
    end
    local.set $6
    local.get $7
    local.get $7
    f64.load
    local.get $6
    f64.div
    f64.store
    local.get $7
    local.get $7
    f64.load offset=8
    local.get $6
    f64.div
    f64.store offset=8
    local.get $7
    local.get $7
    f64.load offset=16
    local.get $6
    f64.div
    f64.store offset=16
    local.get $7
   end
   local.set $7
   f64.const 0.5135
   local.set $6
   local.get $7
   local.get $7
   f64.load
   local.get $6
   f64.mul
   f64.store
   local.get $7
   local.get $7
   f64.load offset=8
   local.get $6
   f64.mul
   f64.store offset=8
   local.get $7
   local.get $7
   f64.load offset=16
   local.get $6
   f64.mul
   f64.store offset=16
   local.get $7
  end
  drop
  local.get $0
  local.get $1
  i32.mul
  local.set $8
  global.get $src/index/context
  i32.const 0
  local.get $8
  call $~lib/array/Array<Vec>#constructor
  i32.store
  block $break|0
   i32.const 0
   local.set $7
   loop $repeat|0
    local.get $7
    local.get $8
    i32.lt_s
    i32.eqz
    br_if $break|0
    global.get $src/index/context
    i32.load
    local.get $7
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $src/index/Vec#constructor
    call $~lib/array/Array<Vec>#__unchecked_set
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|0
    unreachable
   end
   unreachable
  end
  global.get $src/index/context
 )
 (func $src/index/Hit#constructor (; 54 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 20
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  i32.store offset=16
  local.get $0
 )
 (func $src/index/Ray#constructor|trampoline (; 55 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $src/index/Vec#constructor
    local.set $1
   end
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $src/index/Ray#constructor
 )
 (func $src/index/Hit#constructor|trampoline (; 56 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~lib/argc
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     block (result i32)
      i32.const 0
      global.set $~lib/argc
      i32.const 0
      i32.const 0
      i32.const 0
      call $src/index/Ray#constructor|trampoline
     end
     local.set $1
    end
    f64.const 0
    local.set $2
   end
   i32.const -1
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $src/index/Hit#constructor
 )
 (func $src/index/Locals#constructor (; 57 ;) (type $ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 108
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store
  local.get $0
  i32.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=4
  local.get $0
  block (result i32)
   i32.const 0
   global.set $~lib/argc
   i32.const 0
   i32.const 0
   f64.const 0
   i32.const 0
   call $src/index/Hit#constructor|trampoline
  end
  i32.store offset=8
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=12
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=16
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=20
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=24
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=28
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=32
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=36
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=40
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=44
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=48
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=52
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=56
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=60
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=64
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=68
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=72
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=76
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=80
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=84
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=88
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=92
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/index/Vec#constructor
  i32.store offset=96
  local.get $0
  block (result i32)
   i32.const 0
   global.set $~lib/argc
   i32.const 0
   i32.const 0
   i32.const 0
   call $src/index/Ray#constructor|trampoline
  end
  i32.store offset=100
  local.get $0
  block (result i32)
   i32.const 0
   global.set $~lib/argc
   i32.const 0
   i32.const 0
   i32.const 0
   call $src/index/Ray#constructor|trampoline
  end
  i32.store offset=104
  local.get $0
 )
 (func $src/index/createLocals (; 58 ;) (type $i) (result i32)
  (local $0 i32)
  i32.const 0
  call $src/index/Locals#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/math/NativeMath.random (; 59 ;) (type $F) (result f64)
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 985
   i32.const 24
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.set $1
  local.get $1
  global.set $~lib/math/random_state0_64
  local.get $0
  local.get $0
  i64.const 23
  i64.shl
  i64.xor
  local.set $0
  local.get $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  global.set $~lib/math/random_state1_64
  local.get $1
  local.get $0
  i64.add
  i64.const 4503599627370495
  i64.and
  i64.const 4607182418800017408
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $src/index/rand (; 60 ;) (type $F) (result f64)
  call $~lib/math/NativeMath.random
 )
 (func $~lib/array/Array<Sphere>#__unchecked_get (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  i32.load offset=8
 )
 (func $src/index/radiance (; 62 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 f64)
  (local $31 f64)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 i32)
  (local $36 i32)
  (local $37 f64)
  (local $38 f64)
  (local $39 f64)
  (local $40 f64)
  (local $41 f64)
  (local $42 f64)
  (local $43 f64)
  (local $44 f64)
  (local $45 f64)
  (local $46 i32)
  (local $47 i32)
  block $src/index/intersect|inlined.0 (result i32)
   local.get $0
   local.set $4
   local.get $3
   i32.load offset=8
   local.set $5
   local.get $3
   local.set $6
   f64.const inf
   local.set $7
   i32.const -1
   local.set $8
   block $~lib/array/Array<Sphere>#get:length|inlined.0 (result i32)
    global.get $src/index/context
    i32.load offset=24
    local.set $9
    local.get $9
    i32.load offset=4
   end
   local.set $9
   f64.const 0
   local.set $10
   block $break|0
    i32.const 0
    local.set $11
    loop $repeat|0
     local.get $11
     local.get $9
     i32.lt_s
     i32.eqz
     br_if $break|0
     block
      block $src/index/Sphere#intersect|inlined.0 (result f64)
       global.get $src/index/context
       i32.load offset=24
       local.get $11
       call $~lib/array/Array<Sphere>#__unchecked_get
       local.set $12
       local.get $4
       local.set $13
       local.get $6
       local.set $14
       block $src/index/Vec#sub2|inlined.0 (result i32)
        local.get $12
        i32.load offset=8
        local.set $15
        local.get $13
        i32.load
        local.set $16
        local.get $14
        i32.load offset=80
        local.set $17
        local.get $17
        local.get $15
        f64.load
        local.get $16
        f64.load
        f64.sub
        f64.store
        local.get $17
        local.get $15
        f64.load offset=8
        local.get $16
        f64.load offset=8
        f64.sub
        f64.store offset=8
        local.get $17
        local.get $15
        f64.load offset=16
        local.get $16
        f64.load offset=16
        f64.sub
        f64.store offset=16
        local.get $17
       end
       local.set $17
       f64.const 0.0001
       local.set $19
       block $src/index/Vec#dot|inlined.0 (result f64)
        local.get $17
        local.set $16
        local.get $13
        i32.load offset=4
        local.set $15
        local.get $16
        f64.load
        local.get $15
        f64.load
        f64.mul
        local.get $16
        f64.load offset=8
        local.get $15
        f64.load offset=8
        f64.mul
        f64.add
        local.get $16
        f64.load offset=16
        local.get $15
        f64.load offset=16
        f64.mul
        f64.add
       end
       local.set $20
       local.get $20
       local.get $20
       f64.mul
       block $src/index/Vec#dot|inlined.1 (result f64)
        local.get $17
        local.set $15
        local.get $17
        local.set $16
        local.get $15
        f64.load
        local.get $16
        f64.load
        f64.mul
        local.get $15
        f64.load offset=8
        local.get $16
        f64.load offset=8
        f64.mul
        f64.add
        local.get $15
        f64.load offset=16
        local.get $16
        f64.load offset=16
        f64.mul
        f64.add
       end
       f64.sub
       local.get $12
       f64.load
       local.get $12
       f64.load
       f64.mul
       f64.add
       local.set $21
       local.get $21
       f64.const 0
       f64.lt
       if
        f64.const 0
        br $src/index/Sphere#intersect|inlined.0
       else        
        local.get $21
        f64.sqrt
        local.set $21
       end
       local.get $20
       local.get $21
       f64.sub
       local.tee $18
       local.get $19
       f64.gt
       if (result f64)
        local.get $18
       else        
        local.get $20
        local.get $21
        f64.add
        local.tee $18
        local.get $19
        f64.gt
        if (result f64)
         local.get $18
        else         
         f64.const 0
        end
       end
      end
      local.set $10
      local.get $10
      f64.const 0
      f64.ne
      if (result f64)
       local.get $10
       local.get $7
       f64.lt
       f64.convert_i32_u
      else       
       local.get $10
      end
      f64.const 0
      f64.ne
      if
       local.get $10
       local.set $7
       local.get $11
       local.set $8
      end
     end
     local.get $11
     i32.const 1
     i32.add
     local.set $11
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $5
   local.get $7
   f64.store offset=8
   local.get $5
   local.get $8
   i32.store offset=16
   block $src/index/Ray#copy|inlined.0
    local.get $5
    i32.load
    local.set $11
    local.get $4
    local.set $17
    block $src/index/Vec#setFrom|inlined.2 (result i32)
     local.get $11
     i32.load
     local.set $14
     local.get $17
     i32.load
     local.set $13
     local.get $14
     local.get $13
     f64.load
     f64.store
     local.get $14
     local.get $13
     f64.load offset=8
     f64.store offset=8
     local.get $14
     local.get $13
     f64.load offset=16
     f64.store offset=16
     local.get $14
    end
    drop
    block $src/index/Vec#setFrom|inlined.3 (result i32)
     local.get $11
     i32.load offset=4
     local.set $13
     local.get $17
     i32.load offset=4
     local.set $14
     local.get $13
     local.get $14
     f64.load
     f64.store
     local.get $13
     local.get $14
     f64.load offset=8
     f64.store offset=8
     local.get $13
     local.get $14
     f64.load offset=16
     f64.store offset=16
     local.get $13
    end
    drop
   end
   local.get $5
  end
  drop
  local.get $3
  i32.load offset=8
  f64.load offset=8
  f64.const inf
  f64.eq
  if
   local.get $3
   i32.load
   return
  end
  global.get $src/index/context
  i32.load offset=24
  local.get $3
  i32.load offset=8
  i32.load offset=16
  call $~lib/array/Array<Sphere>#__unchecked_get
  local.set $22
  block $src/index/Vec#multScalar2|inlined.3 (result i32)
   local.get $0
   i32.load offset=4
   local.set $9
   local.get $3
   i32.load offset=8
   f64.load offset=8
   local.set $10
   local.get $3
   i32.load offset=16
   local.set $8
   local.get $8
   local.get $9
   f64.load
   local.get $10
   f64.mul
   f64.store
   local.get $8
   local.get $9
   f64.load offset=8
   local.get $10
   f64.mul
   f64.store offset=8
   local.get $8
   local.get $9
   f64.load offset=16
   local.get $10
   f64.mul
   f64.store offset=16
   local.get $8
  end
  drop
  block $src/index/Vec#add2|inlined.0 (result i32)
   local.get $3
   i32.load offset=16
   local.set $8
   local.get $0
   i32.load
   local.set $9
   local.get $3
   i32.load offset=20
   local.set $6
   local.get $6
   local.get $8
   f64.load
   local.get $9
   f64.load
   f64.add
   f64.store
   local.get $6
   local.get $8
   f64.load offset=8
   local.get $9
   f64.load offset=8
   f64.add
   f64.store offset=8
   local.get $6
   local.get $8
   f64.load offset=16
   local.get $9
   f64.load offset=16
   f64.add
   f64.store offset=16
   local.get $6
  end
  local.set $23
  block $src/index/Vec#norm_in|inlined.3 (result i32)
   block $src/index/Vec#sub2|inlined.1 (result i32)
    local.get $23
    local.set $6
    local.get $22
    i32.load offset=8
    local.set $9
    local.get $3
    i32.load offset=24
    local.set $8
    local.get $8
    local.get $6
    f64.load
    local.get $9
    f64.load
    f64.sub
    f64.store
    local.get $8
    local.get $6
    f64.load offset=8
    local.get $9
    f64.load offset=8
    f64.sub
    f64.store offset=8
    local.get $8
    local.get $6
    f64.load offset=16
    local.get $9
    f64.load offset=16
    f64.sub
    f64.store offset=16
    local.get $8
   end
   local.set $8
   block $src/index/Vec#length|inlined.5 (result f64)
    local.get $8
    local.set $9
    local.get $9
    f64.load
    local.get $9
    f64.load
    f64.mul
    local.get $9
    f64.load offset=8
    local.get $9
    f64.load offset=8
    f64.mul
    f64.add
    local.get $9
    f64.load offset=16
    local.get $9
    f64.load offset=16
    f64.mul
    f64.add
    f64.sqrt
   end
   local.set $10
   local.get $8
   local.get $8
   f64.load
   local.get $10
   f64.div
   f64.store
   local.get $8
   local.get $8
   f64.load offset=8
   local.get $10
   f64.div
   f64.store offset=8
   local.get $8
   local.get $8
   f64.load offset=16
   local.get $10
   f64.div
   f64.store offset=16
   local.get $8
  end
  local.set $24
  block $src/index/Vec#dot|inlined.3 (result f64)
   local.get $24
   local.set $9
   local.get $0
   i32.load offset=4
   local.set $8
   local.get $9
   f64.load
   local.get $8
   f64.load
   f64.mul
   local.get $9
   f64.load offset=8
   local.get $8
   f64.load offset=8
   f64.mul
   f64.add
   local.get $9
   f64.load offset=16
   local.get $8
   f64.load offset=16
   f64.mul
   f64.add
  end
  f64.const 0
  f64.lt
  if (result i32)
   local.get $24
   local.set $8
   local.get $3
   i32.load offset=28
   local.set $9
   local.get $9
   local.get $8
   f64.load
   f64.store
   local.get $9
   local.get $8
   f64.load offset=8
   f64.store offset=8
   local.get $9
   local.get $8
   f64.load offset=16
   f64.store offset=16
   local.get $9
  else   
   local.get $24
   local.set $9
   f64.const -1
   local.set $10
   local.get $3
   i32.load offset=28
   local.set $8
   local.get $8
   local.get $9
   f64.load
   local.get $10
   f64.mul
   f64.store
   local.get $8
   local.get $9
   f64.load offset=8
   local.get $10
   f64.mul
   f64.store offset=8
   local.get $8
   local.get $9
   f64.load offset=16
   local.get $10
   f64.mul
   f64.store offset=16
   local.get $8
  end
  local.set $25
  local.get $2
  i32.eqz
  if
   local.get $3
   i32.load offset=12
   local.set $2
  end
  block $src/index/Vec#setFrom|inlined.4 (result i32)
   local.get $2
   local.set $8
   local.get $22
   i32.load offset=16
   local.set $9
   local.get $8
   local.get $9
   f64.load
   f64.store
   local.get $8
   local.get $9
   f64.load offset=8
   f64.store offset=8
   local.get $8
   local.get $9
   f64.load offset=16
   f64.store offset=16
   local.get $8
  end
  drop
  local.get $2
  f64.load
  local.get $2
  f64.load offset=8
  f64.gt
  local.tee $9
  if (result i32)
   local.get $2
   f64.load
   local.get $2
   f64.load offset=16
   f64.gt
  else   
   local.get $9
  end
  if (result f64)
   local.get $2
   f64.load
  else   
   local.get $2
   f64.load offset=8
   local.get $2
   f64.load offset=16
   f64.gt
   if (result f64)
    local.get $2
    f64.load offset=8
   else    
    local.get $2
    f64.load offset=16
   end
  end
  local.set $26
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  i32.const 5
  i32.gt_s
  if
   call $src/index/rand
   local.get $26
   f64.lt
   if
    block $src/index/Vec#multScalar_in|inlined.1 (result i32)
     local.get $2
     local.set $9
     f64.const 1
     local.get $26
     f64.div
     local.set $10
     local.get $9
     local.get $9
     f64.load
     local.get $10
     f64.mul
     f64.store
     local.get $9
     local.get $9
     f64.load offset=8
     local.get $10
     f64.mul
     f64.store offset=8
     local.get $9
     local.get $9
     f64.load offset=16
     local.get $10
     f64.mul
     f64.store offset=16
     local.get $9
    end
    drop
    block $src/index/Vec#setFrom|inlined.5 (result i32)
     local.get $2
     local.set $9
     local.get $22
     i32.load offset=12
     local.set $8
     local.get $9
     local.get $8
     f64.load
     f64.store
     local.get $9
     local.get $8
     f64.load offset=8
     f64.store offset=8
     local.get $9
     local.get $8
     f64.load offset=16
     f64.store offset=16
     local.get $9
    end
    drop
    local.get $2
    return
   else    
    block $src/index/Vec#setFrom|inlined.6 (result i32)
     local.get $2
     local.set $8
     local.get $22
     i32.load offset=12
     local.set $9
     local.get $8
     local.get $9
     f64.load
     f64.store
     local.get $8
     local.get $9
     f64.load offset=8
     f64.store offset=8
     local.get $8
     local.get $9
     f64.load offset=16
     f64.store offset=16
     local.get $8
    end
    drop
    local.get $2
    return
   end
   unreachable
   unreachable
  end
  local.get $22
  i32.load offset=20
  global.get $src/index/Refl_t.DIFF
  i32.eq
  if
   f64.const 2
   global.get $~lib/math/NativeMath.PI
   f64.mul
   call $src/index/rand
   f64.mul
   local.set $10
   call $src/index/rand
   local.set $7
   local.get $7
   f64.sqrt
   local.set $21
   local.get $25
   local.set $9
   local.get $3
   i32.load offset=32
   local.set $8
   local.get $9
   f64.load
   f64.abs
   f64.const 0.1
   f64.gt
   if
    block $src/index/Vec#set|inlined.2 (result i32)
     local.get $8
     local.set $6
     f64.const 0
     local.set $20
     f64.const 1
     local.set $19
     f64.const 0
     local.set $18
     local.get $6
     local.get $20
     f64.store
     local.get $6
     local.get $19
     f64.store offset=8
     local.get $6
     local.get $18
     f64.store offset=16
     local.get $6
    end
    drop
   else    
    block $src/index/Vec#set|inlined.3 (result i32)
     local.get $8
     local.set $6
     f64.const 1
     local.set $18
     f64.const 1
     local.set $19
     f64.const 0
     local.set $20
     local.get $6
     local.get $18
     f64.store
     local.get $6
     local.get $19
     f64.store offset=8
     local.get $6
     local.get $20
     f64.store offset=16
     local.get $6
    end
    drop
    block $src/index/Vec#norm_in|inlined.4 (result i32)
     block $src/index/Vec#mod_in|inlined.0 (result i32)
      local.get $8
      local.set $6
      local.get $9
      local.set $5
      local.get $6
      local.get $6
      f64.load offset=8
      local.get $5
      f64.load offset=16
      f64.mul
      local.get $6
      f64.load offset=16
      local.get $5
      f64.load offset=8
      f64.mul
      f64.sub
      f64.store
      local.get $6
      local.get $6
      f64.load offset=16
      local.get $5
      f64.load
      f64.mul
      local.get $6
      f64.load
      local.get $5
      f64.load offset=16
      f64.mul
      f64.sub
      f64.store offset=8
      local.get $6
      local.get $6
      f64.load
      local.get $5
      f64.load offset=8
      f64.mul
      local.get $6
      f64.load offset=8
      local.get $5
      f64.load
      f64.mul
      f64.sub
      f64.store offset=16
      local.get $6
     end
     local.set $5
     block $src/index/Vec#length|inlined.6 (result f64)
      local.get $5
      local.set $6
      local.get $6
      f64.load
      local.get $6
      f64.load
      f64.mul
      local.get $6
      f64.load offset=8
      local.get $6
      f64.load offset=8
      f64.mul
      f64.add
      local.get $6
      f64.load offset=16
      local.get $6
      f64.load offset=16
      f64.mul
      f64.add
      f64.sqrt
     end
     local.set $20
     local.get $5
     local.get $5
     f64.load
     local.get $20
     f64.div
     f64.store
     local.get $5
     local.get $5
     f64.load offset=8
     local.get $20
     f64.div
     f64.store offset=8
     local.get $5
     local.get $5
     f64.load offset=16
     local.get $20
     f64.div
     f64.store offset=16
     local.get $5
    end
    drop
   end
   block $src/index/Vec#mod2|inlined.1 (result i32)
    local.get $9
    local.set $5
    local.get $8
    local.set $6
    local.get $3
    i32.load offset=36
    local.set $4
    local.get $4
    local.get $5
    f64.load offset=8
    local.get $6
    f64.load offset=16
    f64.mul
    local.get $5
    f64.load offset=16
    local.get $6
    f64.load offset=8
    f64.mul
    f64.sub
    f64.store
    local.get $4
    local.get $5
    f64.load offset=16
    local.get $6
    f64.load
    f64.mul
    local.get $5
    f64.load
    local.get $6
    f64.load offset=16
    f64.mul
    f64.sub
    f64.store offset=8
    local.get $4
    local.get $5
    f64.load
    local.get $6
    f64.load offset=8
    f64.mul
    local.get $5
    f64.load offset=8
    local.get $6
    f64.load
    f64.mul
    f64.sub
    f64.store offset=16
    local.get $4
   end
   local.set $4
   block $src/index/Vec#norm_in|inlined.5 (result i32)
    block $src/index/Vec#add_in|inlined.4 (result i32)
     block $src/index/Vec#add_in|inlined.3 (result i32)
      block $src/index/Vec#multScalar_in|inlined.2 (result i32)
       local.get $8
       local.set $6
       local.get $10
       call $src/index/FastMath.cos
       local.get $21
       f64.mul
       local.set $20
       local.get $6
       local.get $6
       f64.load
       local.get $20
       f64.mul
       f64.store
       local.get $6
       local.get $6
       f64.load offset=8
       local.get $20
       f64.mul
       f64.store offset=8
       local.get $6
       local.get $6
       f64.load offset=16
       local.get $20
       f64.mul
       f64.store offset=16
       local.get $6
      end
      local.set $6
      block $src/index/Vec#multScalar_in|inlined.3 (result i32)
       local.get $4
       local.set $5
       local.get $10
       call $src/index/FastMath.sin
       local.get $21
       f64.mul
       local.set $20
       local.get $5
       local.get $5
       f64.load
       local.get $20
       f64.mul
       f64.store
       local.get $5
       local.get $5
       f64.load offset=8
       local.get $20
       f64.mul
       f64.store offset=8
       local.get $5
       local.get $5
       f64.load offset=16
       local.get $20
       f64.mul
       f64.store offset=16
       local.get $5
      end
      local.set $5
      local.get $6
      local.get $6
      f64.load
      local.get $5
      f64.load
      f64.add
      f64.store
      local.get $6
      local.get $6
      f64.load offset=8
      local.get $5
      f64.load offset=8
      f64.add
      f64.store offset=8
      local.get $6
      local.get $6
      f64.load offset=16
      local.get $5
      f64.load offset=16
      f64.add
      f64.store offset=16
      local.get $6
     end
     local.set $5
     block $src/index/Vec#multScalar_in|inlined.4 (result i32)
      local.get $9
      local.set $6
      f64.const 1
      local.get $7
      f64.sub
      f64.sqrt
      local.set $20
      local.get $6
      local.get $6
      f64.load
      local.get $20
      f64.mul
      f64.store
      local.get $6
      local.get $6
      f64.load offset=8
      local.get $20
      f64.mul
      f64.store offset=8
      local.get $6
      local.get $6
      f64.load offset=16
      local.get $20
      f64.mul
      f64.store offset=16
      local.get $6
     end
     local.set $6
     local.get $5
     local.get $5
     f64.load
     local.get $6
     f64.load
     f64.add
     f64.store
     local.get $5
     local.get $5
     f64.load offset=8
     local.get $6
     f64.load offset=8
     f64.add
     f64.store offset=8
     local.get $5
     local.get $5
     f64.load offset=16
     local.get $6
     f64.load offset=16
     f64.add
     f64.store offset=16
     local.get $5
    end
    local.set $6
    block $src/index/Vec#length|inlined.7 (result f64)
     local.get $6
     local.set $5
     local.get $5
     f64.load
     local.get $5
     f64.load
     f64.mul
     local.get $5
     f64.load offset=8
     local.get $5
     f64.load offset=8
     f64.mul
     f64.add
     local.get $5
     f64.load offset=16
     local.get $5
     f64.load offset=16
     f64.mul
     f64.add
     f64.sqrt
    end
    local.set $20
    local.get $6
    local.get $6
    f64.load
    local.get $20
    f64.div
    f64.store
    local.get $6
    local.get $6
    f64.load offset=8
    local.get $20
    f64.div
    f64.store offset=8
    local.get $6
    local.get $6
    f64.load offset=16
    local.get $20
    f64.div
    f64.store offset=16
    local.get $6
   end
   local.set $6
   block $src/index/Ray#set|inlined.1 (result i32)
    local.get $3
    i32.load offset=100
    local.set $5
    local.get $23
    local.set $17
    local.get $6
    local.set $11
    block $src/index/Vec#setFrom|inlined.7 (result i32)
     local.get $5
     i32.load
     local.set $14
     local.get $17
     local.set $13
     local.get $14
     local.get $13
     f64.load
     f64.store
     local.get $14
     local.get $13
     f64.load offset=8
     f64.store offset=8
     local.get $14
     local.get $13
     f64.load offset=16
     f64.store offset=16
     local.get $14
    end
    drop
    block $src/index/Vec#setFrom|inlined.8 (result i32)
     local.get $5
     i32.load offset=4
     local.set $13
     local.get $11
     local.set $14
     local.get $13
     local.get $14
     f64.load
     f64.store
     local.get $13
     local.get $14
     f64.load offset=8
     f64.store offset=8
     local.get $13
     local.get $14
     f64.load offset=16
     f64.store offset=16
     local.get $13
    end
    drop
    local.get $5
   end
   local.set $11
   block $src/index/Vec#set|inlined.4 (result i32)
    local.get $3
    i32.load offset=40
    local.set $17
    f64.const 0
    local.set $20
    f64.const 0
    local.set $19
    f64.const 0
    local.set $18
    local.get $17
    local.get $20
    f64.store
    local.get $17
    local.get $19
    f64.store offset=8
    local.get $17
    local.get $18
    f64.store offset=16
    local.get $17
   end
   local.set $17
   local.get $11
   local.get $1
   local.get $17
   local.get $3
   call $src/index/radiance
   drop
   block $src/index/Vec#mul_in|inlined.0 (result i32)
    local.get $2
    local.set $5
    local.get $17
    local.set $14
    local.get $5
    local.get $5
    f64.load
    local.get $14
    f64.load
    f64.mul
    f64.store
    local.get $5
    local.get $5
    f64.load offset=8
    local.get $14
    f64.load offset=8
    f64.mul
    f64.store offset=8
    local.get $5
    local.get $5
    f64.load offset=16
    local.get $14
    f64.load offset=16
    f64.mul
    f64.store offset=16
    local.get $5
   end
   drop
   block $src/index/Vec#add_in|inlined.5 (result i32)
    local.get $2
    local.set $14
    local.get $22
    i32.load offset=12
    local.set $5
    local.get $14
    local.get $14
    f64.load
    local.get $5
    f64.load
    f64.add
    f64.store
    local.get $14
    local.get $14
    f64.load offset=8
    local.get $5
    f64.load offset=8
    f64.add
    f64.store offset=8
    local.get $14
    local.get $14
    f64.load offset=16
    local.get $5
    f64.load offset=16
    f64.add
    f64.store offset=16
    local.get $14
   end
   drop
   local.get $2
   return
  else   
   local.get $22
   i32.load offset=20
   global.get $src/index/Refl_t.SPEC
   i32.eq
   if
    block $src/index/Vec#sub2|inlined.2 (result i32)
     local.get $0
     i32.load offset=4
     local.set $17
     block $src/index/Vec#multScalar_in|inlined.5 (result i32)
      local.get $24
      local.set $11
      f64.const 2
      block $src/index/Vec#dot|inlined.4 (result f64)
       local.get $24
       local.set $6
       local.get $0
       i32.load offset=4
       local.set $4
       local.get $6
       f64.load
       local.get $4
       f64.load
       f64.mul
       local.get $6
       f64.load offset=8
       local.get $4
       f64.load offset=8
       f64.mul
       f64.add
       local.get $6
       f64.load offset=16
       local.get $4
       f64.load offset=16
       f64.mul
       f64.add
      end
      f64.mul
      local.set $21
      local.get $11
      local.get $11
      f64.load
      local.get $21
      f64.mul
      f64.store
      local.get $11
      local.get $11
      f64.load offset=8
      local.get $21
      f64.mul
      f64.store offset=8
      local.get $11
      local.get $11
      f64.load offset=16
      local.get $21
      f64.mul
      f64.store offset=16
      local.get $11
     end
     local.set $11
     local.get $3
     i32.load offset=84
     local.set $4
     local.get $4
     local.get $17
     f64.load
     local.get $11
     f64.load
     f64.sub
     f64.store
     local.get $4
     local.get $17
     f64.load offset=8
     local.get $11
     f64.load offset=8
     f64.sub
     f64.store offset=8
     local.get $4
     local.get $17
     f64.load offset=16
     local.get $11
     f64.load offset=16
     f64.sub
     f64.store offset=16
     local.get $4
    end
    local.set $4
    block $src/index/Ray#set|inlined.2 (result i32)
     local.get $3
     i32.load offset=100
     local.set $11
     local.get $23
     local.set $17
     local.get $4
     local.set $6
     block $src/index/Vec#setFrom|inlined.9 (result i32)
      local.get $11
      i32.load
      local.set $8
      local.get $17
      local.set $9
      local.get $8
      local.get $9
      f64.load
      f64.store
      local.get $8
      local.get $9
      f64.load offset=8
      f64.store offset=8
      local.get $8
      local.get $9
      f64.load offset=16
      f64.store offset=16
      local.get $8
     end
     drop
     block $src/index/Vec#setFrom|inlined.10 (result i32)
      local.get $11
      i32.load offset=4
      local.set $9
      local.get $6
      local.set $8
      local.get $9
      local.get $8
      f64.load
      f64.store
      local.get $9
      local.get $8
      f64.load offset=8
      f64.store offset=8
      local.get $9
      local.get $8
      f64.load offset=16
      f64.store offset=16
      local.get $9
     end
     drop
     local.get $11
    end
    local.set $6
    block $src/index/Vec#set|inlined.5 (result i32)
     local.get $3
     i32.load offset=40
     local.set $17
     f64.const 0
     local.set $21
     f64.const 0
     local.set $7
     f64.const 0
     local.set $10
     local.get $17
     local.get $21
     f64.store
     local.get $17
     local.get $7
     f64.store offset=8
     local.get $17
     local.get $10
     f64.store offset=16
     local.get $17
    end
    local.set $17
    local.get $6
    local.get $1
    local.get $17
    local.get $3
    call $src/index/radiance
    drop
    block $src/index/Vec#mul_in|inlined.1 (result i32)
     local.get $2
     local.set $11
     local.get $17
     local.set $8
     local.get $11
     local.get $11
     f64.load
     local.get $8
     f64.load
     f64.mul
     f64.store
     local.get $11
     local.get $11
     f64.load offset=8
     local.get $8
     f64.load offset=8
     f64.mul
     f64.store offset=8
     local.get $11
     local.get $11
     f64.load offset=16
     local.get $8
     f64.load offset=16
     f64.mul
     f64.store offset=16
     local.get $11
    end
    drop
    block $src/index/Vec#add_in|inlined.6 (result i32)
     local.get $2
     local.set $8
     local.get $22
     i32.load offset=12
     local.set $11
     local.get $8
     local.get $8
     f64.load
     local.get $11
     f64.load
     f64.add
     f64.store
     local.get $8
     local.get $8
     f64.load offset=8
     local.get $11
     f64.load offset=8
     f64.add
     f64.store offset=8
     local.get $8
     local.get $8
     f64.load offset=16
     local.get $11
     f64.load offset=16
     f64.add
     f64.store offset=16
     local.get $8
    end
    return
   end
  end
  block $src/index/Vec#multScalar2|inlined.5 (result i32)
   local.get $24
   local.set $17
   f64.const 2
   block $src/index/Vec#dot|inlined.5 (result f64)
    local.get $24
    local.set $6
    local.get $0
    i32.load offset=4
    local.set $4
    local.get $6
    f64.load
    local.get $4
    f64.load
    f64.mul
    local.get $6
    f64.load offset=8
    local.get $4
    f64.load offset=8
    f64.mul
    f64.add
    local.get $6
    f64.load offset=16
    local.get $4
    f64.load offset=16
    f64.mul
    f64.add
   end
   f64.mul
   local.set $10
   local.get $3
   i32.load offset=88
   local.set $4
   local.get $4
   local.get $17
   f64.load
   local.get $10
   f64.mul
   f64.store
   local.get $4
   local.get $17
   f64.load offset=8
   local.get $10
   f64.mul
   f64.store offset=8
   local.get $4
   local.get $17
   f64.load offset=16
   local.get $10
   f64.mul
   f64.store offset=16
   local.get $4
  end
  local.set $27
  block $src/index/Vec#sub|inlined.0 (result i32)
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $27
   local.set $17
   i32.const 1
   local.set $6
   local.get $6
   if
    local.get $17
    local.get $4
    f64.load
    local.get $17
    f64.load
    f64.sub
    f64.store
    local.get $17
    local.get $4
    f64.load offset=8
    local.get $17
    f64.load offset=8
    f64.sub
    f64.store offset=8
    local.get $17
    local.get $4
    f64.load offset=16
    local.get $17
    f64.load offset=16
    f64.sub
    f64.store offset=16
    local.get $17
    br $src/index/Vec#sub|inlined.0
   end
   i32.const 0
   local.get $4
   f64.load
   local.get $17
   f64.load
   f64.sub
   local.get $4
   f64.load offset=8
   local.get $17
   f64.load offset=8
   f64.sub
   local.get $4
   f64.load offset=16
   local.get $17
   f64.load offset=16
   f64.sub
   call $src/index/Vec#constructor
  end
  drop
  block $src/index/Ray#set|inlined.3 (result i32)
   local.get $3
   i32.load offset=100
   local.set $6
   local.get $23
   local.set $17
   local.get $27
   local.set $4
   block $src/index/Vec#setFrom|inlined.11 (result i32)
    local.get $6
    i32.load
    local.set $11
    local.get $17
    local.set $8
    local.get $11
    local.get $8
    f64.load
    f64.store
    local.get $11
    local.get $8
    f64.load offset=8
    f64.store offset=8
    local.get $11
    local.get $8
    f64.load offset=16
    f64.store offset=16
    local.get $11
   end
   drop
   block $src/index/Vec#setFrom|inlined.12 (result i32)
    local.get $6
    i32.load offset=4
    local.set $8
    local.get $4
    local.set $11
    local.get $8
    local.get $11
    f64.load
    f64.store
    local.get $8
    local.get $11
    f64.load offset=8
    f64.store offset=8
    local.get $8
    local.get $11
    f64.load offset=16
    f64.store offset=16
    local.get $8
   end
   drop
   local.get $6
  end
  local.set $28
  block $src/index/Vec#dot|inlined.6 (result f64)
   local.get $24
   local.set $4
   local.get $25
   local.set $17
   local.get $4
   f64.load
   local.get $17
   f64.load
   f64.mul
   local.get $4
   f64.load offset=8
   local.get $17
   f64.load offset=8
   f64.mul
   f64.add
   local.get $4
   f64.load offset=16
   local.get $17
   f64.load offset=16
   f64.mul
   f64.add
  end
  f64.const 0
  f64.gt
  local.set $29
  f64.const 1
  local.set $30
  f64.const 1.5
  local.set $31
  local.get $29
  if (result f64)
   local.get $30
   local.get $31
   f64.div
  else   
   local.get $31
   local.get $30
   f64.div
  end
  local.set $32
  block $src/index/Vec#dot|inlined.7 (result f64)
   local.get $0
   i32.load offset=4
   local.set $17
   local.get $25
   local.set $4
   local.get $17
   f64.load
   local.get $4
   f64.load
   f64.mul
   local.get $17
   f64.load offset=8
   local.get $4
   f64.load offset=8
   f64.mul
   f64.add
   local.get $17
   f64.load offset=16
   local.get $4
   f64.load offset=16
   f64.mul
   f64.add
  end
  local.set $33
  f64.const 0
  local.set $34
  f64.const 1
  local.get $32
  local.get $32
  f64.mul
  f64.const 1
  local.get $33
  local.get $33
  f64.mul
  f64.sub
  f64.mul
  f64.sub
  local.tee $34
  f64.const 0
  f64.lt
  if
   block $src/index/Vec#set|inlined.6 (result i32)
    local.get $3
    i32.load offset=40
    local.set $4
    f64.const 0
    local.set $10
    f64.const 0
    local.set $7
    f64.const 0
    local.set $21
    local.get $4
    local.get $10
    f64.store
    local.get $4
    local.get $7
    f64.store offset=8
    local.get $4
    local.get $21
    f64.store offset=16
    local.get $4
   end
   local.set $4
   local.get $28
   local.get $1
   local.get $4
   local.get $3
   call $src/index/radiance
   drop
   block $src/index/Vec#mul_in|inlined.2 (result i32)
    local.get $2
    local.set $17
    local.get $4
    local.set $6
    local.get $17
    local.get $17
    f64.load
    local.get $6
    f64.load
    f64.mul
    f64.store
    local.get $17
    local.get $17
    f64.load offset=8
    local.get $6
    f64.load offset=8
    f64.mul
    f64.store offset=8
    local.get $17
    local.get $17
    f64.load offset=16
    local.get $6
    f64.load offset=16
    f64.mul
    f64.store offset=16
    local.get $17
   end
   drop
   block $src/index/Vec#add_in|inlined.7 (result i32)
    local.get $2
    local.set $6
    local.get $22
    i32.load offset=12
    local.set $17
    local.get $6
    local.get $6
    f64.load
    local.get $17
    f64.load
    f64.add
    f64.store
    local.get $6
    local.get $6
    f64.load offset=8
    local.get $17
    f64.load offset=8
    f64.add
    f64.store offset=8
    local.get $6
    local.get $6
    f64.load offset=16
    local.get $17
    f64.load offset=16
    f64.add
    f64.store offset=16
    local.get $6
   end
   return
  end
  block $src/index/Vec#multScalar2|inlined.6 (result i32)
   local.get $24
   local.set $4
   local.get $29
   if (result f64)
    f64.const 1
   else    
    f64.const -1
   end
   local.get $33
   local.get $32
   f64.mul
   local.get $34
   f64.sqrt
   f64.add
   f64.mul
   local.set $21
   local.get $3
   i32.load offset=44
   local.set $17
   local.get $17
   local.get $4
   f64.load
   local.get $21
   f64.mul
   f64.store
   local.get $17
   local.get $4
   f64.load offset=8
   local.get $21
   f64.mul
   f64.store offset=8
   local.get $17
   local.get $4
   f64.load offset=16
   local.get $21
   f64.mul
   f64.store offset=16
   local.get $17
  end
  local.set $35
  block $src/index/Vec#norm_in|inlined.6 (result i32)
   block $src/index/Vec#sub_in|inlined.0 (result i32)
    block $src/index/Vec#multScalar2|inlined.7 (result i32)
     local.get $0
     i32.load offset=4
     local.set $17
     local.get $32
     local.set $21
     local.get $3
     i32.load offset=48
     local.set $4
     local.get $4
     local.get $17
     f64.load
     local.get $21
     f64.mul
     f64.store
     local.get $4
     local.get $17
     f64.load offset=8
     local.get $21
     f64.mul
     f64.store offset=8
     local.get $4
     local.get $17
     f64.load offset=16
     local.get $21
     f64.mul
     f64.store offset=16
     local.get $4
    end
    local.set $4
    local.get $35
    local.set $17
    local.get $4
    local.get $4
    f64.load
    local.get $17
    f64.load
    f64.sub
    f64.store
    local.get $4
    local.get $4
    f64.load offset=8
    local.get $17
    f64.load offset=8
    f64.sub
    f64.store offset=8
    local.get $4
    local.get $4
    f64.load offset=16
    local.get $17
    f64.load offset=16
    f64.sub
    f64.store offset=16
    local.get $4
   end
   local.set $17
   block $src/index/Vec#length|inlined.8 (result f64)
    local.get $17
    local.set $4
    local.get $4
    f64.load
    local.get $4
    f64.load
    f64.mul
    local.get $4
    f64.load offset=8
    local.get $4
    f64.load offset=8
    f64.mul
    f64.add
    local.get $4
    f64.load offset=16
    local.get $4
    f64.load offset=16
    f64.mul
    f64.add
    f64.sqrt
   end
   local.set $21
   local.get $17
   local.get $17
   f64.load
   local.get $21
   f64.div
   f64.store
   local.get $17
   local.get $17
   f64.load offset=8
   local.get $21
   f64.div
   f64.store offset=8
   local.get $17
   local.get $17
   f64.load offset=16
   local.get $21
   f64.div
   f64.store offset=16
   local.get $17
  end
  local.set $36
  local.get $31
  local.get $30
  f64.sub
  local.set $37
  local.get $31
  local.get $30
  f64.add
  local.set $38
  local.get $37
  local.get $37
  f64.mul
  local.get $38
  local.get $38
  f64.mul
  f64.div
  local.set $39
  f64.const 1
  local.get $29
  if (result f64)
   local.get $33
   f64.neg
  else   
   local.get $36
   local.set $17
   local.get $24
   local.set $4
   local.get $17
   f64.load
   local.get $4
   f64.load
   f64.mul
   local.get $17
   f64.load offset=8
   local.get $4
   f64.load offset=8
   f64.mul
   f64.add
   local.get $17
   f64.load offset=16
   local.get $4
   f64.load offset=16
   f64.mul
   f64.add
  end
  f64.sub
  local.set $40
  local.get $39
  f64.const 1
  local.get $39
  f64.sub
  local.get $40
  f64.mul
  local.get $40
  f64.mul
  local.get $40
  f64.mul
  local.get $40
  f64.mul
  local.get $40
  f64.mul
  f64.add
  local.set $41
  f64.const 1
  local.get $41
  f64.sub
  local.set $42
  f64.const 0.25
  f64.const 0.5
  local.get $41
  f64.mul
  f64.add
  local.set $43
  local.get $41
  local.get $43
  f64.div
  local.set $44
  local.get $42
  f64.const 1
  local.get $43
  f64.sub
  f64.div
  local.set $45
  block $src/index/Ray#set|inlined.4 (result i32)
   local.get $3
   i32.load offset=100
   local.set $4
   local.get $23
   local.set $17
   local.get $36
   local.set $6
   block $src/index/Vec#setFrom|inlined.13 (result i32)
    local.get $4
    i32.load
    local.set $11
    local.get $17
    local.set $8
    local.get $11
    local.get $8
    f64.load
    f64.store
    local.get $11
    local.get $8
    f64.load offset=8
    f64.store offset=8
    local.get $11
    local.get $8
    f64.load offset=16
    f64.store offset=16
    local.get $11
   end
   drop
   block $src/index/Vec#setFrom|inlined.14 (result i32)
    local.get $4
    i32.load offset=4
    local.set $8
    local.get $6
    local.set $11
    local.get $8
    local.get $11
    f64.load
    f64.store
    local.get $8
    local.get $11
    f64.load offset=8
    f64.store offset=8
    local.get $8
    local.get $11
    f64.load offset=16
    f64.store offset=16
    local.get $8
   end
   drop
   local.get $4
  end
  local.set $46
  block $src/index/Vec#set|inlined.7 (result i32)
   local.get $3
   i32.load offset=52
   local.set $6
   f64.const 0
   local.set $21
   f64.const 0
   local.set $7
   f64.const 0
   local.set $10
   local.get $6
   local.get $21
   f64.store
   local.get $6
   local.get $7
   f64.store offset=8
   local.get $6
   local.get $10
   f64.store offset=16
   local.get $6
  end
  local.set $47
  local.get $1
  i32.const 2
  i32.gt_s
  if
   call $src/index/rand
   local.get $43
   f64.lt
   if
    block $src/index/Vec#multScalar_in|inlined.6 (result i32)
     local.get $28
     local.get $1
     local.get $47
     local.get $3
     call $src/index/radiance
     local.set $6
     local.get $44
     local.set $10
     local.get $6
     local.get $6
     f64.load
     local.get $10
     f64.mul
     f64.store
     local.get $6
     local.get $6
     f64.load offset=8
     local.get $10
     f64.mul
     f64.store offset=8
     local.get $6
     local.get $6
     f64.load offset=16
     local.get $10
     f64.mul
     f64.store offset=16
     local.get $6
    end
    drop
   else    
    block $src/index/Vec#multScalar_in|inlined.7 (result i32)
     local.get $46
     local.get $1
     local.get $47
     local.get $3
     call $src/index/radiance
     local.set $6
     local.get $45
     local.set $10
     local.get $6
     local.get $6
     f64.load
     local.get $10
     f64.mul
     f64.store
     local.get $6
     local.get $6
     f64.load offset=8
     local.get $10
     f64.mul
     f64.store offset=8
     local.get $6
     local.get $6
     f64.load offset=16
     local.get $10
     f64.mul
     f64.store offset=16
     local.get $6
    end
    drop
   end
  else   
   block $src/index/Vec#multScalar_in|inlined.8 (result i32)
    local.get $46
    local.get $1
    local.get $3
    i32.load offset=92
    local.get $3
    call $src/index/radiance
    local.set $6
    local.get $42
    local.set $10
    local.get $6
    local.get $6
    f64.load
    local.get $10
    f64.mul
    f64.store
    local.get $6
    local.get $6
    f64.load offset=8
    local.get $10
    f64.mul
    f64.store offset=8
    local.get $6
    local.get $6
    f64.load offset=16
    local.get $10
    f64.mul
    f64.store offset=16
    local.get $6
   end
   drop
   block $src/index/Vec#add_in|inlined.8 (result i32)
    block $src/index/Vec#multScalar_in|inlined.9 (result i32)
     local.get $28
     local.get $1
     local.get $47
     local.get $3
     call $src/index/radiance
     local.set $6
     local.get $41
     local.set $10
     local.get $6
     local.get $6
     f64.load
     local.get $10
     f64.mul
     f64.store
     local.get $6
     local.get $6
     f64.load offset=8
     local.get $10
     f64.mul
     f64.store offset=8
     local.get $6
     local.get $6
     f64.load offset=16
     local.get $10
     f64.mul
     f64.store offset=16
     local.get $6
    end
    local.set $6
    local.get $3
    i32.load offset=92
    local.set $17
    local.get $6
    local.get $6
    f64.load
    local.get $17
    f64.load
    f64.add
    f64.store
    local.get $6
    local.get $6
    f64.load offset=8
    local.get $17
    f64.load offset=8
    f64.add
    f64.store offset=8
    local.get $6
    local.get $6
    f64.load offset=16
    local.get $17
    f64.load offset=16
    f64.add
    f64.store offset=16
    local.get $6
   end
   drop
  end
  block $src/index/Vec#mul_in|inlined.3 (result i32)
   local.get $2
   local.set $17
   local.get $47
   local.set $6
   local.get $17
   local.get $17
   f64.load
   local.get $6
   f64.load
   f64.mul
   f64.store
   local.get $17
   local.get $17
   f64.load offset=8
   local.get $6
   f64.load offset=8
   f64.mul
   f64.store offset=8
   local.get $17
   local.get $17
   f64.load offset=16
   local.get $6
   f64.load offset=16
   f64.mul
   f64.store offset=16
   local.get $17
  end
  drop
  block $src/index/Vec#add_in|inlined.9 (result i32)
   local.get $2
   local.set $6
   local.get $22
   i32.load offset=12
   local.set $17
   local.get $6
   local.get $6
   f64.load
   local.get $17
   f64.load
   f64.add
   f64.store
   local.get $6
   local.get $6
   f64.load offset=8
   local.get $17
   f64.load offset=8
   f64.add
   f64.store offset=8
   local.get $6
   local.get $6
   f64.load offset=16
   local.get $17
   f64.load offset=16
   f64.add
   f64.store offset=16
   local.get $6
  end
 )
 (func $~lib/array/Array<Vec>#__unchecked_get (; 63 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  i32.load offset=8
 )
 (func $src/index/render (; 64 ;) (type $iiiiii_) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 f64)
  block $break|0
   local.get $3
   local.set $6
   loop $repeat|0
    local.get $6
    local.get $3
    local.get $5
    i32.add
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $break|1
     local.get $2
     local.set $7
     loop $repeat|1
      local.get $7
      local.get $2
      local.get $4
      i32.add
      i32.lt_s
      i32.eqz
      br_if $break|1
      block $break|2
       i32.const 0
       local.set $8
       loop $repeat|2
        local.get $8
        i32.const 2
        i32.lt_s
        i32.eqz
        br_if $break|2
        block
         local.get $6
         global.get $src/index/context
         i32.load offset=28
         i32.mul
         local.get $7
         i32.add
         local.set $9
         block $break|3
          i32.const 0
          local.set $10
          loop $repeat|3
           local.get $10
           i32.const 2
           i32.lt_s
           i32.eqz
           br_if $break|3
           block
            block $src/index/Vec#set|inlined.1 (result i32)
             local.get $0
             i32.load offset=96
             local.set $11
             f64.const 0
             local.set $12
             f64.const 0
             local.set $13
             f64.const 0
             local.set $14
             local.get $11
             local.get $12
             f64.store
             local.get $11
             local.get $13
             f64.store offset=8
             local.get $11
             local.get $14
             f64.store offset=16
             local.get $11
            end
            drop
            block $break|4
             i32.const 0
             local.set $11
             loop $repeat|4
              local.get $11
              local.get $1
              i32.lt_s
              i32.eqz
              br_if $break|4
              block
               f64.const 2
               call $src/index/rand
               f64.mul
               local.set $14
               local.get $14
               f64.const 1
               f64.lt
               if (result f64)
                local.get $14
                f64.sqrt
                f64.const 1
                f64.sub
               else                
                f64.const 1
                f64.const 2
                local.get $14
                f64.sub
                f64.sqrt
                f64.sub
               end
               local.set $13
               f64.const 2
               call $src/index/rand
               f64.mul
               local.set $12
               local.get $12
               f64.const 1
               f64.lt
               if (result f64)
                local.get $12
                f64.sqrt
                f64.const 1
                f64.sub
               else                
                f64.const 1
                f64.const 2
                local.get $12
                f64.sub
                f64.sqrt
                f64.sub
               end
               local.set $15
               block $src/index/Vec#multScalar2|inlined.0 (result i32)
                global.get $src/index/context
                i32.load offset=16
                local.set $16
                local.get $10
                f64.convert_i32_s
                f64.const 0.5
                f64.add
                local.get $13
                f64.add
                f64.const 2
                f64.div
                local.get $7
                f64.convert_i32_s
                f64.add
                global.get $src/index/context
                i32.load offset=28
                f64.convert_i32_s
                f64.div
                f64.const 0.5
                f64.sub
                local.set $17
                local.get $0
                i32.load offset=56
                local.set $18
                local.get $18
                local.get $16
                f64.load
                local.get $17
                f64.mul
                f64.store
                local.get $18
                local.get $16
                f64.load offset=8
                local.get $17
                f64.mul
                f64.store offset=8
                local.get $18
                local.get $16
                f64.load offset=16
                local.get $17
                f64.mul
                f64.store offset=16
                local.get $18
               end
               local.set $18
               block $src/index/Vec#multScalar2|inlined.1 (result i32)
                global.get $src/index/context
                i32.load offset=20
                local.set $16
                local.get $8
                f64.convert_i32_s
                f64.const 0.5
                f64.add
                local.get $15
                f64.add
                f64.const 2
                f64.div
                local.get $6
                f64.convert_i32_s
                f64.add
                global.get $src/index/context
                i32.load offset=32
                f64.convert_i32_s
                f64.div
                f64.const 0.5
                f64.sub
                local.set $17
                local.get $0
                i32.load offset=60
                local.set $19
                local.get $19
                local.get $16
                f64.load
                local.get $17
                f64.mul
                f64.store
                local.get $19
                local.get $16
                f64.load offset=8
                local.get $17
                f64.mul
                f64.store offset=8
                local.get $19
                local.get $16
                f64.load offset=16
                local.get $17
                f64.mul
                f64.store offset=16
                local.get $19
               end
               local.set $19
               block $src/index/Vec#add_in|inlined.0 (result i32)
                local.get $18
                local.set $16
                local.get $19
                local.set $20
                local.get $16
                local.get $16
                f64.load
                local.get $20
                f64.load
                f64.add
                f64.store
                local.get $16
                local.get $16
                f64.load offset=8
                local.get $20
                f64.load offset=8
                f64.add
                f64.store offset=8
                local.get $16
                local.get $16
                f64.load offset=16
                local.get $20
                f64.load offset=16
                f64.add
                f64.store offset=16
                local.get $16
               end
               drop
               block $src/index/Vec#add_in|inlined.1 (result i32)
                local.get $18
                local.set $20
                global.get $src/index/context
                i32.load offset=12
                i32.load offset=4
                local.set $16
                local.get $20
                local.get $20
                f64.load
                local.get $16
                f64.load
                f64.add
                f64.store
                local.get $20
                local.get $20
                f64.load offset=8
                local.get $16
                f64.load offset=8
                f64.add
                f64.store offset=8
                local.get $20
                local.get $20
                f64.load offset=16
                local.get $16
                f64.load offset=16
                f64.add
                f64.store offset=16
                local.get $20
               end
               drop
               block $src/index/Vec#multScalar2|inlined.2 (result i32)
                local.get $18
                local.set $16
                f64.const 140
                local.set $17
                local.get $0
                i32.load offset=64
                local.set $20
                local.get $20
                local.get $16
                f64.load
                local.get $17
                f64.mul
                f64.store
                local.get $20
                local.get $16
                f64.load offset=8
                local.get $17
                f64.mul
                f64.store offset=8
                local.get $20
                local.get $16
                f64.load offset=16
                local.get $17
                f64.mul
                f64.store offset=16
                local.get $20
               end
               local.set $20
               block $src/index/Vec#add_in|inlined.2 (result i32)
                local.get $20
                local.set $16
                global.get $src/index/context
                i32.load offset=12
                i32.load
                local.set $21
                local.get $16
                local.get $16
                f64.load
                local.get $21
                f64.load
                f64.add
                f64.store
                local.get $16
                local.get $16
                f64.load offset=8
                local.get $21
                f64.load offset=8
                f64.add
                f64.store offset=8
                local.get $16
                local.get $16
                f64.load offset=16
                local.get $21
                f64.load offset=16
                f64.add
                f64.store offset=16
                local.get $16
               end
               drop
               block $src/index/Vec#norm_in|inlined.2 (result i32)
                local.get $18
                local.set $21
                block $src/index/Vec#length|inlined.4 (result f64)
                 local.get $21
                 local.set $16
                 local.get $16
                 f64.load
                 local.get $16
                 f64.load
                 f64.mul
                 local.get $16
                 f64.load offset=8
                 local.get $16
                 f64.load offset=8
                 f64.mul
                 f64.add
                 local.get $16
                 f64.load offset=16
                 local.get $16
                 f64.load offset=16
                 f64.mul
                 f64.add
                 f64.sqrt
                end
                local.set $17
                local.get $21
                local.get $21
                f64.load
                local.get $17
                f64.div
                f64.store
                local.get $21
                local.get $21
                f64.load offset=8
                local.get $17
                f64.div
                f64.store offset=8
                local.get $21
                local.get $21
                f64.load offset=16
                local.get $17
                f64.div
                f64.store offset=16
                local.get $21
               end
               local.set $21
               block $src/index/Ray#set|inlined.0 (result i32)
                local.get $0
                i32.load offset=104
                local.set $16
                local.get $20
                local.set $22
                local.get $21
                local.set $23
                block $src/index/Vec#setFrom|inlined.0 (result i32)
                 local.get $16
                 i32.load
                 local.set $24
                 local.get $22
                 local.set $25
                 local.get $24
                 local.get $25
                 f64.load
                 f64.store
                 local.get $24
                 local.get $25
                 f64.load offset=8
                 f64.store offset=8
                 local.get $24
                 local.get $25
                 f64.load offset=16
                 f64.store offset=16
                 local.get $24
                end
                drop
                block $src/index/Vec#setFrom|inlined.1 (result i32)
                 local.get $16
                 i32.load offset=4
                 local.set $25
                 local.get $23
                 local.set $24
                 local.get $25
                 local.get $24
                 f64.load
                 f64.store
                 local.get $25
                 local.get $24
                 f64.load offset=8
                 f64.store offset=8
                 local.get $25
                 local.get $24
                 f64.load offset=16
                 f64.store offset=16
                 local.get $25
                end
                drop
                local.get $16
               end
               local.set $23
               local.get $23
               i32.const 0
               local.get $0
               i32.load offset=72
               local.get $0
               call $src/index/radiance
               local.set $22
               block $src/index/Vec#multScalar_in|inlined.10 (result i32)
                local.get $22
                local.set $16
                f64.const 1
                local.get $1
                f64.convert_i32_s
                f64.div
                local.set $17
                local.get $16
                local.get $16
                f64.load
                local.get $17
                f64.mul
                f64.store
                local.get $16
                local.get $16
                f64.load offset=8
                local.get $17
                f64.mul
                f64.store offset=8
                local.get $16
                local.get $16
                f64.load offset=16
                local.get $17
                f64.mul
                f64.store offset=16
                local.get $16
               end
               drop
               block $src/index/Vec#add_in|inlined.10 (result i32)
                local.get $0
                i32.load offset=96
                local.set $16
                local.get $22
                local.set $24
                local.get $16
                local.get $16
                f64.load
                local.get $24
                f64.load
                f64.add
                f64.store
                local.get $16
                local.get $16
                f64.load offset=8
                local.get $24
                f64.load offset=8
                f64.add
                f64.store offset=8
                local.get $16
                local.get $16
                f64.load offset=16
                local.get $24
                f64.load offset=16
                f64.add
                f64.store offset=16
                local.get $16
               end
               drop
              end
              local.get $11
              i32.const 1
              i32.add
              local.set $11
              br $repeat|4
              unreachable
             end
             unreachable
            end
            block $src/index/clamp|inlined.0 (result f64)
             local.get $0
             i32.load offset=96
             f64.load
             local.set $15
             local.get $15
             f64.const 0
             f64.lt
             if (result f64)
              f64.const 0
             else              
              local.get $15
              f64.const 1
              f64.gt
              if (result f64)
               f64.const 1
              else               
               local.get $15
              end
             end
            end
            local.set $15
            block $src/index/clamp|inlined.1 (result f64)
             local.get $0
             i32.load offset=96
             f64.load offset=8
             local.set $12
             local.get $12
             f64.const 0
             f64.lt
             if (result f64)
              f64.const 0
             else              
              local.get $12
              f64.const 1
              f64.gt
              if (result f64)
               f64.const 1
              else               
               local.get $12
              end
             end
            end
            local.set $12
            block $src/index/clamp|inlined.2 (result f64)
             local.get $0
             i32.load offset=96
             f64.load offset=16
             local.set $13
             local.get $13
             f64.const 0
             f64.lt
             if (result f64)
              f64.const 0
             else              
              local.get $13
              f64.const 1
              f64.gt
              if (result f64)
               f64.const 1
              else               
               local.get $13
              end
             end
            end
            local.set $13
            block $src/index/Vec#set|inlined.8 (result i32)
             local.get $0
             i32.load offset=76
             local.set $11
             local.get $15
             local.set $14
             local.get $12
             local.set $17
             local.get $13
             local.set $26
             local.get $11
             local.get $14
             f64.store
             local.get $11
             local.get $17
             f64.store offset=8
             local.get $11
             local.get $26
             f64.store offset=16
             local.get $11
            end
            local.set $11
            block $src/index/Vec#multScalar_in|inlined.11 (result i32)
             local.get $11
             local.set $22
             f64.const 0.55
             local.set $26
             local.get $22
             local.get $22
             f64.load
             local.get $26
             f64.mul
             f64.store
             local.get $22
             local.get $22
             f64.load offset=8
             local.get $26
             f64.mul
             f64.store offset=8
             local.get $22
             local.get $22
             f64.load offset=16
             local.get $26
             f64.mul
             f64.store offset=16
             local.get $22
            end
            drop
            global.get $src/index/context
            i32.load
            local.get $9
            call $~lib/array/Array<Vec>#__unchecked_get
            local.set $22
            block $src/index/Vec#add_in|inlined.11 (result i32)
             local.get $22
             local.set $23
             local.get $11
             local.set $21
             local.get $23
             local.get $23
             f64.load
             local.get $21
             f64.load
             f64.add
             f64.store
             local.get $23
             local.get $23
             f64.load offset=8
             local.get $21
             f64.load offset=8
             f64.add
             f64.store offset=8
             local.get $23
             local.get $23
             f64.load offset=16
             local.get $21
             f64.load offset=16
             f64.add
             f64.store offset=16
             local.get $23
            end
            drop
           end
           local.get $10
           i32.const 1
           i32.add
           local.set $10
           br $repeat|3
           unreachable
          end
          unreachable
         end
        end
        local.get $8
        i32.const 1
        i32.add
        local.set $8
        br $repeat|2
        unreachable
       end
       unreachable
      end
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $repeat|1
      unreachable
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $start (; 65 ;) (type $_)
  call $start:src/index
 )
 (func $null (; 66 ;) (type $_)
 )
 (func $Vec#get:x (; 67 ;) (type $iF) (param $0 i32) (result f64)
  local.get $0
  f64.load
 )
 (func $Vec#set:x (; 68 ;) (type $iF_) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $Vec#get:y (; 69 ;) (type $iF) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $Vec#set:y (; 70 ;) (type $iF_) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $Vec#get:z (; 71 ;) (type $iF) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $Vec#set:z (; 72 ;) (type $iF_) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $src/index/Vec#constructor|trampoline (; 73 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~lib/argc
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $1
    end
    f64.const 0
    local.set $2
   end
   f64.const 0
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $src/index/Vec#constructor
 )
 (func $~lib/setargc (; 74 ;) (type $i_) (param $0 i32)
  local.get $0
  global.set $~lib/argc
 )
 (func $src/index/Vec#sub|trampoline (; 75 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $src/index/Vec#sub
 )
 (func $src/index/Vec#clone|trampoline (; 76 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/index/Vec#constructor
   local.set $1
  end
  local.get $0
  local.get $1
  call $src/index/Vec#clone
 )
)
