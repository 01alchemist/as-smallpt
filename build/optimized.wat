(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiddd (func (param i32 f64 f64 f64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iidi (func (param i32 f64 i32) (result i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$d (func (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$diii (func (param i32 i32 i32) (result f64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$idiiii (func (param f64 i32 i32 i32 i32) (result i32)))
 (import "env" "memory" (memory $0 (shared 1 160)))
 (data (i32.const 8) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 40) "\0c\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s")
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
 (func $src/index/GET_MEMORY_TOP (; 3 ;) (type $FUNCSIG$i) (result i32)
  global.get $src/allocator/OFFSET_PTR
  i32.atomic.load
 )
 (func $src/index/SET_MEMORY_TOP (; 4 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $src/allocator/OFFSET_PTR
  global.get $src/allocator/OFFSET_PTR
  i32.atomic.load
  local.get $0
  i32.atomic.rmw.cmpxchg
  drop
 )
 (func $~lib/math/splitMix32 (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.tee $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.tee $0
  local.get $0
  i32.const 61
  i32.or
  local.get $0
  i32.const 7
  i32.shr_u
  local.get $0
  i32.xor
  i32.mul
  local.get $0
  i32.add
  i32.xor
  local.tee $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (; 6 ;) (type $FUNCSIG$vj) (param $0 i64)
  (local $1 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  i64.const 33
  i64.shr_u
  local.get $0
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $1
  local.get $1
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $1
  local.get $1
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  local.tee $1
  local.get $1
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $1
  local.get $1
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $1
  local.get $1
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
 )
 (func $src/index/seedRandom (; 7 ;) (type $FUNCSIG$vd) (param $0 f64)
  local.get $0
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
 )
 (func $src/allocator/__memory_allocate (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  if
   local.get $0
   i32.const 1073741824
   i32.gt_u
   if
    unreachable
   end
   loop $continue|0
    global.get $src/allocator/OFFSET_PTR
    i32.atomic.load
    local.tee $1
    local.get $0
    i32.add
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee $2
    current_memory
    local.tee $3
    i32.const 16
    i32.shl
    i32.gt_u
    if
     local.get $3
     local.get $2
     local.get $1
     i32.sub
     i32.const 65535
     i32.add
     i32.const -65536
     i32.and
     i32.const 16
     i32.shr_u
     local.tee $4
     local.get $3
     local.get $4
     i32.gt_s
     select
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
    global.get $src/allocator/OFFSET_PTR
    local.get $1
    local.get $2
    i32.atomic.rmw.cmpxchg
    local.get $1
    i32.ne
    br_if $continue|0
   end
   local.get $1
   return
  end
  i32.const 0
 )
 (func $src/index/Vec#constructor (; 9 ;) (type $FUNCSIG$iiddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   call $src/allocator/__memory_allocate
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
 (func $src/index/Vec#free (; 10 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $src/index/Vec#add (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#add_in (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#add2 (; 13 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $src/index/Vec#set (; 14 ;) (type $FUNCSIG$iiddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
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
 (func $src/index/Vec#setFrom (; 15 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#sub (; 16 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
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
 (func $src/index/Vec#sub2 (; 17 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $src/index/Vec#sub_in (; 18 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#mul (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#mul_in (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#multScalar (; 21 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
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
 (func $src/index/Vec#multScalar2 (; 22 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
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
 (func $src/index/Vec#multScalar_in (; 23 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
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
 (func $src/index/Vec#mod (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#mod_in (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $src/index/Vec#mod2 (; 26 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $src/index/Vec#length (; 27 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
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
 (func $src/index/Vec#norm (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 f64)
  i32.const 0
  local.get $0
  f64.load
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
  local.tee $1
  f64.div
  local.get $0
  f64.load offset=8
  local.get $1
  f64.div
  local.get $0
  f64.load offset=16
  local.get $1
  f64.div
  call $src/index/Vec#constructor
 )
 (func $src/index/Vec#norm_in (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 f64)
  local.get $0
  local.get $0
  f64.load
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
  local.tee $1
  f64.div
  f64.store
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.div
  f64.store offset=8
  local.get $0
  local.get $0
  f64.load offset=16
  local.get $1
  f64.div
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Vec#dot (; 30 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
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
 (func $src/index/getPixels (; 31 ;) (type $FUNCSIG$i) (result i32)
  global.get $src/index/context
  i32.load
 )
 (func $src/index/setPixels (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $src/index/context
  local.get $0
  i32.store
 )
 (func $src/index/setContext (; 33 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $src/index/context
 )
 (func $src/index/getContext (; 34 ;) (type $FUNCSIG$i) (result i32)
  global.get $src/index/context
 )
 (func $src/index/Context#constructor (; 35 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 36
  call $src/allocator/__memory_allocate
  local.tee $0
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
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
 )
 (func $src/index/Sphere#constructor (; 36 ;) (type $FUNCSIG$idiiii) (param $0 f64) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  i32.const 24
  call $src/allocator/__memory_allocate
  local.tee $5
  local.get $0
  f64.store
  local.get $5
  local.get $1
  i32.store offset=8
  local.get $5
  local.get $2
  i32.store offset=12
  local.get $5
  local.get $3
  i32.store offset=16
  local.get $5
  local.get $4
  i32.store offset=20
  local.get $5
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
  call $src/allocator/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  local.get $2
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  i32.const 0
  i32.store8
  local.get $0
  local.get $1
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
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
  local.tee $2
  local.get $0
  i32.add
  local.tee $0
  i32.const 0
  i32.store
  local.get $1
  local.get $2
  i32.sub
  i32.const -4
  i32.and
  local.tee $1
  local.get $0
  i32.add
  i32.const 4
  i32.sub
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 12
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.sub
  i32.const 0
  i32.store
  local.get $1
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.add
  i32.const 0
  i32.store
  local.get $0
  i32.const 24
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $2
  i32.const 28
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 24
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 20
  i32.sub
  i32.const 0
  i32.store
  local.get $2
  i32.const 16
  i32.sub
  i32.const 0
  i32.store
  local.get $0
  i32.const 4
  i32.and
  i32.const 24
  i32.add
  local.tee $2
  local.get $0
  i32.add
  local.set $0
  local.get $1
  local.get $2
  i32.sub
  local.set $1
  loop $continue|0
   local.get $1
   i32.const 32
   i32.ge_u
   if
    local.get $0
    i64.const 0
    i64.store
    local.get $0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get $0
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get $0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get $1
    i32.const 32
    i32.sub
    local.set $1
    local.get $0
    i32.const 32
    i32.add
    local.set $0
    br $continue|0
   end
  end
 )
 (func $~lib/array/Array<Sphere>#constructor (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 8
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $2
  i32.const 8
  call $src/allocator/__memory_allocate
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $2
  i32.const 8
  i32.add
  local.get $3
  call $~lib/internal/memory/memset
  local.get $1
 )
 (func $src/index/Ray#constructor (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  call $src/allocator/__memory_allocate
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/internal/memory/memcpy (; 41 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   local.get $2
   local.get $2
   select
   if
    local.get $0
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      local.tee $3
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $1
      local.set $0
      local.get $1
      local.get $3
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 42 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  i32.eqz
  if
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
   local.set $3
  end
  local.get $3
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
  local.get $0
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    loop $continue|0
     local.get $0
     i32.const 7
     i32.and
     if
      local.get $2
      i32.eqz
      if
       return
      end
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u
      i32.store8
      br $continue|0
     end
    end
    loop $continue|1
     local.get $2
     i32.const 8
     i32.ge_u
     if
      local.get $0
      local.get $1
      i64.load
      i64.store
      local.get $2
      i32.const 8
      i32.sub
      local.set $2
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      br $continue|1
     end
    end
   end
   loop $continue|2
    local.get $2
    if
     local.get $0
     local.tee $4
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|2
    end
   end
  else   
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    loop $continue|3
     local.get $0
     local.get $2
     i32.add
     i32.const 7
     i32.and
     if
      local.get $2
      i32.eqz
      if
       return
      end
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $0
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|3
     end
    end
    loop $continue|4
     local.get $2
     i32.const 8
     i32.ge_u
     if
      local.get $2
      i32.const 8
      i32.sub
      local.tee $2
      local.get $0
      i32.add
      local.get $1
      local.get $2
      i32.add
      i64.load
      i64.store
      br $continue|4
     end
    end
   end
   loop $continue|5
    local.get $2
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $0
     i32.add
     local.get $1
     local.get $2
     i32.add
     i32.load8_u
     i32.store8
     br $continue|5
    end
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load
  local.tee $2
  i32.gt_s
  if
   local.get $1
   i32.const 1
   i32.const 32
   local.get $2
   i32.const 7
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.tee $3
    i32.const 8
    i32.add
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    call $~lib/internal/memory/memmove
    local.get $3
    local.set $0
   end
   local.get $0
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.get $1
   local.get $2
   i32.sub
   call $~lib/internal/memory/memset
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<Vec>#__set (; 44 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load
  local.tee $3
  i32.load
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   local.get $1
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 8
    i32.const 107
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.tee $3
   i32.store
   local.get $0
   local.get $4
   i32.store offset=4
  end
  local.get $3
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store offset=8
 )
 (func $src/index/createContext (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $src/index/Context#constructor
  global.set $src/index/context
  global.get $src/index/context
  local.set $4
  i32.const 9
  call $~lib/array/Array<Sphere>#constructor
  local.set $2
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
  local.set $3
  local.get $2
  i32.load
  local.get $3
  i32.store offset=8
  f64.const 1e5
  i32.const 0
  f64.const -99901
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
  local.set $3
  local.get $2
  i32.load
  i32.const 4
  i32.add
  local.get $3
  i32.store offset=8
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
  local.set $3
  local.get $2
  i32.load
  i32.const 8
  i32.add
  local.get $3
  i32.store offset=8
  f64.const 1e5
  i32.const 0
  f64.const 50
  f64.const 40.8
  f64.const -99830
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
  local.set $3
  local.get $2
  i32.load
  i32.const 12
  i32.add
  local.get $3
  i32.store offset=8
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
  local.set $3
  local.get $2
  i32.load
  i32.const 16
  i32.add
  local.get $3
  i32.store offset=8
  f64.const 1e5
  i32.const 0
  f64.const 50
  f64.const -99918.4
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
  local.set $3
  local.get $2
  i32.load
  i32.const 20
  i32.add
  local.get $3
  i32.store offset=8
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
  local.set $3
  local.get $2
  i32.load
  i32.const 24
  i32.add
  local.get $3
  i32.store offset=8
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
  local.set $3
  local.get $2
  i32.load
  i32.const 28
  i32.add
  local.get $3
  i32.store offset=8
  f64.const 600
  i32.const 0
  f64.const 50
  f64.const 681.33
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
  local.set $3
  local.get $2
  i32.load
  i32.const 32
  i32.add
  local.get $3
  i32.store offset=8
  local.get $4
  local.get $2
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
  local.tee $2
  local.get $2
  i32.load offset=8
  local.get $2
  i32.load offset=4
  call $src/index/Vec#norm_in
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
  local.tee $2
  local.get $0
  i32.store offset=28
  local.get $2
  local.get $1
  i32.store offset=32
  local.get $2
  i32.load offset=16
  local.tee $2
  local.get $0
  f64.convert_i32_s
  f64.const 0.5135
  f64.mul
  local.get $1
  f64.convert_i32_s
  f64.div
  f64.store
  local.get $2
  f64.const 0
  f64.store offset=8
  local.get $2
  f64.const 0
  f64.store offset=16
  global.get $src/index/context
  local.tee $2
  i32.load offset=16
  local.get $2
  i32.load offset=12
  i32.load offset=4
  local.get $2
  i32.load offset=20
  call $src/index/Vec#mod2
  call $src/index/Vec#norm_in
  local.tee $2
  local.get $2
  f64.load
  f64.const 0.5135
  f64.mul
  f64.store
  local.get $2
  local.get $2
  f64.load offset=8
  f64.const 0.5135
  f64.mul
  f64.store offset=8
  local.get $2
  local.get $2
  f64.load offset=16
  f64.const 0.5135
  f64.mul
  f64.store offset=16
  global.get $src/index/context
  local.get $0
  local.get $1
  i32.mul
  local.tee $0
  call $~lib/array/Array<Sphere>#constructor
  i32.store
  i32.const 0
  local.set $2
  loop $repeat|0
   local.get $2
   local.get $0
   i32.lt_s
   if
    global.get $src/index/context
    i32.load
    local.get $2
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $src/index/Vec#constructor
    call $~lib/array/Array<Vec>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
   end
  end
  global.get $src/index/context
 )
 (func $src/index/Ray#constructor|trampoline (; 46 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
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
   local.set $0
  end
  local.get $1
  local.get $0
  call $src/index/Ray#constructor
 )
 (func $src/index/Hit#constructor|trampoline (; 47 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~lib/argc
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    i32.const 0
    global.set $~lib/argc
    call $src/index/Ray#constructor|trampoline
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  i32.const 20
  call $src/allocator/__memory_allocate
  local.tee $0
  local.get $1
  i32.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  local.get $2
  i32.store offset=16
  local.get $0
 )
 (func $src/index/Locals#constructor (; 48 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i32.const 108
  call $src/allocator/__memory_allocate
  local.tee $0
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
  i32.const 0
  global.set $~lib/argc
  local.get $0
  call $src/index/Hit#constructor|trampoline
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
  i32.const 0
  global.set $~lib/argc
  local.get $0
  call $src/index/Ray#constructor|trampoline
  i32.store offset=100
  i32.const 0
  global.set $~lib/argc
  local.get $0
  call $src/index/Ray#constructor|trampoline
  i32.store offset=104
  local.get $0
 )
 (func $src/index/createLocals (; 49 ;) (type $FUNCSIG$i) (result i32)
  call $src/index/Locals#constructor
 )
 (func $~lib/math/NativeMath.random (; 50 ;) (type $FUNCSIG$d) (result f64)
  (local $0 i64)
  (local $1 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   i32.const 0
   i32.const 40
   i32.const 985
   i32.const 24
   call $~lib/env/abort
   unreachable
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.tee $1
  global.set $~lib/math/random_state0_64
  local.get $1
  local.get $0
  i64.const 23
  i64.shl
  local.get $0
  i64.xor
  local.tee $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  i64.xor
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  local.tee $0
  global.set $~lib/math/random_state1_64
  local.get $0
  local.get $1
  i64.add
  i64.const 4503599627370495
  i64.and
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $src/index/Ray#set (; 51 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  f64.load
  f64.store
  local.get $3
  local.get $1
  f64.load offset=8
  f64.store offset=8
  local.get $3
  local.get $1
  f64.load offset=16
  f64.store offset=16
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $2
  f64.load
  f64.store
  local.get $1
  local.get $2
  f64.load offset=8
  f64.store offset=8
  local.get $1
  local.get $2
  f64.load offset=16
  f64.store offset=16
  local.get $0
 )
 (func $src/index/Sphere#intersect (; 52 ;) (type $FUNCSIG$diii) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.load
  local.get $2
  i32.load offset=80
  call $src/index/Vec#sub2
  local.tee $2
  f64.load
  local.get $1
  i32.load offset=4
  local.tee $1
  f64.load
  f64.mul
  local.get $2
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.add
  local.get $2
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  f64.add
  local.tee $4
  local.get $4
  f64.mul
  local.get $2
  f64.load
  local.get $2
  f64.load
  f64.mul
  local.get $2
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.mul
  f64.add
  local.get $2
  f64.load offset=16
  local.get $2
  f64.load offset=16
  f64.mul
  f64.add
  f64.sub
  local.get $0
  f64.load
  local.get $0
  f64.load
  f64.mul
  f64.add
  local.tee $3
  f64.const 0
  f64.lt
  if (result f64)
   f64.const 0
   return
  else   
   local.get $3
   f64.sqrt
  end
  local.set $3
  local.get $4
  local.get $3
  f64.sub
  local.tee $5
  f64.const 0.0001
  f64.gt
  if (result f64)
   local.get $5
  else   
   local.get $4
   local.get $3
   f64.add
   local.tee $5
   f64.const 0.0001
   f64.gt
   if (result f64)
    local.get $5
   else    
    f64.const 0
   end
  end
 )
 (func $src/index/Ray#copy (; 53 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  i32.load
  local.tee $3
  f64.load
  f64.store
  local.get $2
  local.get $3
  f64.load offset=8
  f64.store offset=8
  local.get $2
  local.get $3
  f64.load offset=16
  f64.store offset=16
  local.get $0
  i32.load offset=4
  local.tee $0
  local.get $1
  i32.load offset=4
  local.tee $1
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
 )
 (func $src/index/intersect (; 54 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  f64.const inf
  local.set $4
  i32.const -1
  local.set $6
  global.get $src/index/context
  i32.load offset=24
  i32.load offset=4
  local.set $7
  loop $repeat|0
   local.get $3
   local.get $7
   i32.lt_s
   if
    local.get $3
    global.get $src/index/context
    i32.load offset=24
    i32.load
    local.tee $8
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 2
     i32.shl
     local.get $8
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    local.get $0
    local.get $2
    call $src/index/Sphere#intersect
    local.tee $5
    f64.const 0
    f64.ne
    if (result f64)
     local.get $5
     local.get $4
     f64.lt
     f64.convert_i32_u
    else     
     local.get $5
    end
    f64.const 0
    f64.ne
    if
     local.get $3
     local.set $6
     local.get $5
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
   end
  end
  local.get $1
  local.get $4
  f64.store offset=8
  local.get $1
  local.get $6
  i32.store offset=16
  local.get $1
  i32.load
  local.get $0
  call $src/index/Ray#copy
 )
 (func $src/index/radiance (; 55 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  local.get $0
  local.get $3
  i32.load offset=8
  local.get $3
  call $src/index/intersect
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
  i32.load
  local.get $3
  i32.load offset=8
  i32.load offset=16
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
  local.set $11
  local.get $3
  i32.load offset=16
  local.tee $4
  local.get $0
  i32.load offset=4
  local.tee $7
  f64.load
  local.get $3
  i32.load offset=8
  f64.load offset=8
  local.tee $5
  f64.mul
  f64.store
  local.get $4
  local.get $7
  f64.load offset=8
  local.get $5
  f64.mul
  f64.store offset=8
  local.get $4
  local.get $7
  f64.load offset=16
  local.get $5
  f64.mul
  f64.store offset=16
  local.get $3
  i32.load offset=16
  local.get $0
  i32.load
  local.get $3
  i32.load offset=20
  call $src/index/Vec#add2
  local.tee $13
  local.get $11
  i32.load offset=8
  local.get $3
  i32.load offset=24
  call $src/index/Vec#sub2
  call $src/index/Vec#norm_in
  local.tee $6
  f64.load
  local.get $0
  i32.load offset=4
  local.tee $4
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
  f64.const 0
  f64.lt
  if
   local.get $3
   i32.load offset=28
   local.tee $4
   local.get $6
   f64.load
   f64.store
   local.get $4
   local.get $6
   f64.load offset=8
   f64.store offset=8
   local.get $4
   local.get $6
   f64.load offset=16
   f64.store offset=16
  else   
   local.get $3
   i32.load offset=28
   local.tee $4
   local.get $6
   f64.load
   f64.const -1
   f64.mul
   f64.store
   local.get $4
   local.get $6
   f64.load offset=8
   f64.const -1
   f64.mul
   f64.store offset=8
   local.get $4
   local.get $6
   f64.load offset=16
   f64.const -1
   f64.mul
   f64.store offset=16
  end
  local.get $2
  i32.eqz
  if
   local.get $3
   i32.load offset=12
   local.set $2
  end
  local.get $2
  local.get $11
  i32.load offset=16
  local.tee $7
  f64.load
  f64.store
  local.get $2
  local.get $7
  f64.load offset=8
  f64.store offset=8
  local.get $2
  local.get $7
  f64.load offset=16
  f64.store offset=16
  local.get $2
  f64.load
  local.get $2
  f64.load offset=8
  f64.gt
  local.tee $7
  if (result i32)
   local.get $2
   f64.load
   local.get $2
   f64.load offset=16
   f64.gt
  else   
   local.get $7
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
  local.set $5
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  i32.const 5
  i32.gt_s
  if
   call $~lib/math/NativeMath.random
   local.get $5
   f64.lt
   if
    local.get $2
    local.get $2
    f64.load
    f64.const 1
    local.get $5
    f64.div
    local.tee $5
    f64.mul
    f64.store
    local.get $2
    local.get $2
    f64.load offset=8
    local.get $5
    f64.mul
    f64.store offset=8
    local.get $2
    local.get $2
    f64.load offset=16
    local.get $5
    f64.mul
    f64.store offset=16
   end
   local.get $2
   local.get $11
   i32.load offset=12
   local.tee $0
   f64.load
   f64.store
   local.get $2
   local.get $0
   f64.load offset=8
   f64.store offset=8
   local.get $2
   local.get $0
   f64.load offset=16
   f64.store offset=16
   local.get $2
   return
  end
  block $folding-inner0
   global.get $src/index/Refl_t.DIFF
   local.get $11
   i32.load offset=20
   i32.eq
   if
    f64.const 6.283185307179586
    call $~lib/math/NativeMath.random
    f64.mul
    local.set $5
    call $~lib/math/NativeMath.random
    local.tee $12
    f64.sqrt
    local.set $8
    local.get $3
    i32.load offset=32
    local.set $0
    local.get $4
    local.tee $7
    f64.load
    f64.abs
    f64.const 0.1
    f64.gt
    if
     local.get $0
     f64.const 0
     f64.store
     local.get $0
     f64.const 1
     f64.store offset=8
     local.get $0
     f64.const 0
     f64.store offset=16
    else     
     local.get $0
     f64.const 1
     f64.store
     local.get $0
     f64.const 1
     f64.store offset=8
     local.get $0
     f64.const 0
     f64.store offset=16
     local.get $0
     local.get $7
     call $src/index/Vec#mod_in
     call $src/index/Vec#norm_in
     drop
    end
    local.get $7
    local.get $0
    local.get $3
    i32.load offset=36
    call $src/index/Vec#mod2
    local.set $4
    local.get $5
    call $src/index/FastMath.cos
    local.get $8
    f64.mul
    local.set $9
    local.get $0
    local.get $0
    f64.load
    local.get $9
    f64.mul
    f64.store
    local.get $0
    local.get $0
    f64.load offset=8
    local.get $9
    f64.mul
    f64.store offset=8
    local.get $0
    local.get $0
    f64.load offset=16
    local.get $9
    f64.mul
    f64.store offset=16
    local.get $5
    call $src/index/FastMath.sin
    local.get $8
    f64.mul
    local.set $5
    local.get $4
    local.get $4
    f64.load
    local.get $5
    f64.mul
    f64.store
    local.get $4
    local.get $4
    f64.load offset=8
    local.get $5
    f64.mul
    f64.store offset=8
    local.get $4
    local.get $4
    f64.load offset=16
    local.get $5
    f64.mul
    f64.store offset=16
    local.get $0
    local.get $4
    call $src/index/Vec#add_in
    local.set $0
    local.get $7
    local.get $7
    f64.load
    f64.const 1
    local.get $12
    f64.sub
    f64.sqrt
    local.tee $5
    f64.mul
    f64.store
    local.get $7
    local.get $7
    f64.load offset=8
    local.get $5
    f64.mul
    f64.store offset=8
    local.get $7
    local.get $7
    f64.load offset=16
    local.get $5
    f64.mul
    f64.store offset=16
    local.get $0
    local.get $7
    call $src/index/Vec#add_in
    call $src/index/Vec#norm_in
    local.set $0
    local.get $3
    i32.load offset=100
    local.get $13
    local.get $0
    call $src/index/Ray#set
    local.set $4
    local.get $3
    i32.load offset=40
    local.tee $0
    f64.const 0
    f64.store
    local.get $0
    f64.const 0
    f64.store offset=8
    local.get $0
    f64.const 0
    f64.store offset=16
    local.get $4
    local.get $1
    local.get $0
    local.get $3
    call $src/index/radiance
    drop
    local.get $2
    local.get $0
    call $src/index/Vec#mul_in
    drop
    local.get $2
    local.get $11
    i32.load offset=12
    call $src/index/Vec#add_in
    drop
    local.get $2
    return
   else    
    global.get $src/index/Refl_t.SPEC
    local.get $11
    i32.load offset=20
    i32.eq
    if
     local.get $0
     i32.load offset=4
     local.set $4
     local.get $6
     local.get $6
     f64.load
     f64.const 2
     local.get $6
     f64.load
     local.get $0
     i32.load offset=4
     local.tee $0
     f64.load
     f64.mul
     local.get $6
     f64.load offset=8
     local.get $0
     f64.load offset=8
     f64.mul
     f64.add
     local.get $6
     f64.load offset=16
     local.get $0
     f64.load offset=16
     f64.mul
     f64.add
     f64.mul
     local.tee $5
     f64.mul
     f64.store
     local.get $6
     local.get $6
     f64.load offset=8
     local.get $5
     f64.mul
     f64.store offset=8
     local.get $6
     local.get $6
     f64.load offset=16
     local.get $5
     f64.mul
     f64.store offset=16
     local.get $4
     local.get $6
     local.get $3
     i32.load offset=84
     call $src/index/Vec#sub2
     local.set $0
     local.get $3
     i32.load offset=100
     local.get $13
     local.get $0
     call $src/index/Ray#set
     local.set $4
     local.get $3
     i32.load offset=40
     local.tee $0
     f64.const 0
     f64.store
     local.get $0
     f64.const 0
     f64.store offset=8
     local.get $0
     f64.const 0
     f64.store offset=16
     local.get $4
     local.get $1
     local.get $0
     local.get $3
     call $src/index/radiance
     drop
     br $folding-inner0
    end
   end
   local.get $3
   i32.load offset=88
   local.tee $7
   local.get $6
   f64.load
   f64.const 2
   local.get $6
   f64.load
   local.get $0
   i32.load offset=4
   local.tee $10
   f64.load
   f64.mul
   local.get $6
   f64.load offset=8
   local.get $10
   f64.load offset=8
   f64.mul
   f64.add
   local.get $6
   f64.load offset=16
   local.get $10
   f64.load offset=16
   f64.mul
   f64.add
   f64.mul
   local.tee $5
   f64.mul
   f64.store
   local.get $7
   local.get $6
   f64.load offset=8
   local.get $5
   f64.mul
   f64.store offset=8
   local.get $7
   local.get $6
   f64.load offset=16
   local.get $5
   f64.mul
   f64.store offset=16
   local.get $0
   i32.load offset=4
   local.get $7
   i32.const 1
   call $src/index/Vec#sub
   drop
   local.get $3
   i32.load offset=100
   local.get $13
   local.get $7
   call $src/index/Ray#set
   local.set $7
   f64.const 1
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
   f64.const 0
   f64.gt
   local.tee $15
   if (result f64)
    f64.const 0.6666666666666666
   else    
    f64.const 1.5
   end
   local.tee $5
   local.get $5
   f64.mul
   f64.const 1
   local.get $0
   i32.load offset=4
   local.tee $10
   f64.load
   local.get $4
   f64.load
   f64.mul
   local.get $10
   f64.load offset=8
   local.get $4
   f64.load offset=8
   f64.mul
   f64.add
   local.get $10
   f64.load offset=16
   local.get $4
   f64.load offset=16
   f64.mul
   f64.add
   local.tee $8
   local.get $8
   f64.mul
   f64.sub
   f64.mul
   f64.sub
   local.tee $9
   f64.const 0
   f64.lt
   if
    local.get $3
    i32.load offset=40
    local.tee $0
    f64.const 0
    f64.store
    local.get $0
    f64.const 0
    f64.store offset=8
    local.get $0
    f64.const 0
    f64.store offset=16
    local.get $7
    local.get $1
    local.get $0
    local.get $3
    call $src/index/radiance
    drop
    br $folding-inner0
   end
   local.get $3
   i32.load offset=44
   local.tee $4
   local.get $6
   f64.load
   f64.const 1
   f64.const -1
   local.get $15
   select
   local.get $8
   local.get $5
   f64.mul
   local.get $9
   f64.sqrt
   f64.add
   f64.mul
   local.tee $12
   f64.mul
   f64.store
   local.get $4
   local.get $6
   f64.load offset=8
   local.get $12
   f64.mul
   f64.store offset=8
   local.get $4
   local.get $6
   f64.load offset=16
   local.get $12
   f64.mul
   f64.store offset=16
   local.get $3
   i32.load offset=48
   local.tee $10
   local.get $0
   i32.load offset=4
   local.tee $0
   f64.load
   local.get $5
   f64.mul
   f64.store
   local.get $10
   local.get $0
   f64.load offset=8
   local.get $5
   f64.mul
   f64.store offset=8
   local.get $10
   local.get $0
   f64.load offset=16
   local.get $5
   f64.mul
   f64.store offset=16
   local.get $10
   local.get $4
   call $src/index/Vec#sub_in
   call $src/index/Vec#norm_in
   local.set $0
   f64.const 0.25
   f64.const 0.5
   f64.const 0.04
   f64.const 0.96
   f64.const 1
   local.get $15
   if (result f64)
    local.get $8
    f64.neg
   else    
    local.get $0
    f64.load
    local.get $6
    f64.load
    f64.mul
    local.get $0
    f64.load offset=8
    local.get $6
    f64.load offset=8
    f64.mul
    f64.add
    local.get $0
    f64.load offset=16
    local.get $6
    f64.load offset=16
    f64.mul
    f64.add
   end
   f64.sub
   local.tee $5
   f64.mul
   local.get $5
   f64.mul
   local.get $5
   f64.mul
   local.get $5
   f64.mul
   local.get $5
   f64.mul
   f64.add
   local.tee $5
   f64.mul
   f64.add
   local.set $8
   local.get $5
   local.get $8
   f64.div
   local.set $12
   f64.const 1
   local.get $5
   f64.sub
   local.tee $9
   f64.const 1
   local.get $8
   f64.sub
   f64.div
   local.set $14
   local.get $3
   i32.load offset=100
   local.get $13
   local.get $0
   call $src/index/Ray#set
   local.set $4
   local.get $3
   i32.load offset=52
   local.tee $0
   f64.const 0
   f64.store
   local.get $0
   f64.const 0
   f64.store offset=8
   local.get $0
   f64.const 0
   f64.store offset=16
   local.get $1
   i32.const 2
   i32.gt_s
   if
    call $~lib/math/NativeMath.random
    local.get $8
    f64.lt
    if
     local.get $7
     local.get $1
     local.get $0
     local.get $3
     call $src/index/radiance
     local.tee $1
     local.get $1
     f64.load
     local.get $12
     f64.mul
     f64.store
     local.get $1
     local.get $1
     f64.load offset=8
     local.get $12
     f64.mul
     f64.store offset=8
     local.get $1
     local.get $1
     f64.load offset=16
     local.get $12
     f64.mul
     f64.store offset=16
    else     
     local.get $4
     local.get $1
     local.get $0
     local.get $3
     call $src/index/radiance
     local.tee $1
     local.get $1
     f64.load
     local.get $14
     f64.mul
     f64.store
     local.get $1
     local.get $1
     f64.load offset=8
     local.get $14
     f64.mul
     f64.store offset=8
     local.get $1
     local.get $1
     f64.load offset=16
     local.get $14
     f64.mul
     f64.store offset=16
    end
   else    
    local.get $4
    local.get $1
    local.get $3
    i32.load offset=92
    local.get $3
    call $src/index/radiance
    local.tee $4
    local.get $4
    f64.load
    local.get $9
    f64.mul
    f64.store
    local.get $4
    local.get $4
    f64.load offset=8
    local.get $9
    f64.mul
    f64.store offset=8
    local.get $4
    local.get $4
    f64.load offset=16
    local.get $9
    f64.mul
    f64.store offset=16
    local.get $7
    local.get $1
    local.get $0
    local.get $3
    call $src/index/radiance
    local.tee $1
    local.get $1
    f64.load
    local.get $5
    f64.mul
    f64.store
    local.get $1
    local.get $1
    f64.load offset=8
    local.get $5
    f64.mul
    f64.store offset=8
    local.get $1
    local.get $1
    f64.load offset=16
    local.get $5
    f64.mul
    f64.store offset=16
    local.get $1
    local.get $3
    i32.load offset=92
    call $src/index/Vec#add_in
    drop
   end
   local.get $2
   local.get $0
   call $src/index/Vec#mul_in
   drop
   local.get $2
   local.get $11
   i32.load offset=12
   call $src/index/Vec#add_in
   return
  end
  local.get $2
  local.get $0
  call $src/index/Vec#mul_in
  drop
  local.get $2
  local.get $11
  i32.load offset=12
  call $src/index/Vec#add_in
 )
 (func $src/index/render (; 56 ;) (type $FUNCSIG$viiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  block $break|0
   local.get $3
   local.set $12
   loop $repeat|0
    local.get $12
    local.get $3
    local.get $5
    i32.add
    i32.ge_s
    br_if $break|0
    local.get $2
    local.set $13
    loop $repeat|1
     local.get $13
     local.get $2
     local.get $4
     i32.add
     i32.lt_s
     if
      i32.const 0
      local.set $14
      loop $repeat|2
       local.get $14
       i32.const 2
       i32.lt_s
       if
        global.get $src/index/context
        i32.load offset=28
        local.get $12
        i32.mul
        local.get $13
        i32.add
        local.set $18
        i32.const 0
        local.set $15
        loop $repeat|3
         local.get $15
         i32.const 2
         i32.lt_s
         if
          local.get $0
          i32.load offset=96
          local.tee $6
          f64.const 0
          f64.store
          local.get $6
          f64.const 0
          f64.store offset=8
          local.get $6
          f64.const 0
          f64.store offset=16
          i32.const 0
          local.set $8
          loop $repeat|4
           local.get $8
           local.get $1
           i32.lt_s
           if
            f64.const 2
            call $~lib/math/NativeMath.random
            f64.mul
            local.tee $7
            f64.const 1
            f64.lt
            if (result f64)
             local.get $7
             f64.sqrt
             f64.const 1
             f64.sub
            else             
             f64.const 1
             f64.const 2
             local.get $7
             f64.sub
             f64.sqrt
             f64.sub
            end
            local.set $9
            f64.const 2
            call $~lib/math/NativeMath.random
            f64.mul
            local.tee $11
            f64.const 1
            f64.lt
            if (result f64)
             local.get $11
             f64.sqrt
             f64.const 1
             f64.sub
            else             
             f64.const 1
             f64.const 2
             local.get $11
             f64.sub
             f64.sqrt
             f64.sub
            end
            local.set $7
            local.get $0
            i32.load offset=56
            local.tee $10
            global.get $src/index/context
            local.tee $6
            i32.load offset=16
            local.tee $16
            f64.load
            local.get $15
            f64.convert_i32_s
            f64.const 0.5
            f64.add
            local.get $9
            f64.add
            f64.const 2
            f64.div
            local.get $13
            f64.convert_i32_s
            f64.add
            local.get $6
            i32.load offset=28
            f64.convert_i32_s
            f64.div
            f64.const 0.5
            f64.sub
            local.tee $9
            f64.mul
            f64.store
            local.get $10
            local.get $16
            f64.load offset=8
            local.get $9
            f64.mul
            f64.store offset=8
            local.get $10
            local.get $16
            f64.load offset=16
            local.get $9
            f64.mul
            f64.store offset=16
            local.get $0
            i32.load offset=60
            local.tee $17
            global.get $src/index/context
            local.tee $16
            i32.load offset=20
            local.tee $6
            f64.load
            local.get $14
            f64.convert_i32_s
            f64.const 0.5
            f64.add
            local.get $7
            f64.add
            f64.const 2
            f64.div
            local.get $12
            f64.convert_i32_s
            f64.add
            local.get $16
            i32.load offset=32
            f64.convert_i32_s
            f64.div
            f64.const 0.5
            f64.sub
            local.tee $7
            f64.mul
            f64.store
            local.get $17
            local.get $6
            f64.load offset=8
            local.get $7
            f64.mul
            f64.store offset=8
            local.get $17
            local.get $6
            f64.load offset=16
            local.get $7
            f64.mul
            f64.store offset=16
            local.get $10
            local.tee $6
            local.get $17
            call $src/index/Vec#add_in
            drop
            local.get $6
            global.get $src/index/context
            i32.load offset=12
            i32.load offset=4
            call $src/index/Vec#add_in
            drop
            local.get $0
            i32.load offset=64
            local.tee $10
            local.get $6
            f64.load
            f64.const 140
            f64.mul
            f64.store
            local.get $10
            local.get $6
            f64.load offset=8
            f64.const 140
            f64.mul
            f64.store offset=8
            local.get $10
            local.get $6
            f64.load offset=16
            f64.const 140
            f64.mul
            f64.store offset=16
            local.get $10
            global.get $src/index/context
            i32.load offset=12
            i32.load
            call $src/index/Vec#add_in
            drop
            local.get $6
            call $src/index/Vec#norm_in
            local.set $6
            local.get $0
            i32.load offset=104
            local.get $10
            local.get $6
            call $src/index/Ray#set
            i32.const 0
            local.get $0
            i32.load offset=72
            local.get $0
            call $src/index/radiance
            local.tee $6
            local.get $6
            f64.load
            f64.const 1
            local.get $1
            f64.convert_i32_s
            f64.div
            local.tee $7
            f64.mul
            f64.store
            local.get $6
            local.get $6
            f64.load offset=8
            local.get $7
            f64.mul
            f64.store offset=8
            local.get $6
            local.get $6
            f64.load offset=16
            local.get $7
            f64.mul
            f64.store offset=16
            local.get $0
            i32.load offset=96
            local.get $6
            call $src/index/Vec#add_in
            drop
            local.get $8
            i32.const 1
            i32.add
            local.set $8
            br $repeat|4
           end
          end
          local.get $0
          i32.load offset=96
          f64.load
          local.tee $7
          f64.const 0
          f64.lt
          if (result f64)
           f64.const 0
          else           
           f64.const 1
           local.get $7
           local.get $7
           f64.const 1
           f64.gt
           select
          end
          local.set $7
          local.get $0
          i32.load offset=96
          f64.load offset=8
          local.tee $11
          f64.const 0
          f64.lt
          if (result f64)
           f64.const 0
          else           
           f64.const 1
           local.get $11
           local.get $11
           f64.const 1
           f64.gt
           select
          end
          local.set $11
          local.get $0
          i32.load offset=96
          f64.load offset=16
          local.tee $9
          f64.const 0
          f64.lt
          if (result f64)
           f64.const 0
          else           
           f64.const 1
           local.get $9
           local.get $9
           f64.const 1
           f64.gt
           select
          end
          local.set $9
          local.get $0
          i32.load offset=76
          local.tee $8
          local.get $7
          f64.store
          local.get $8
          local.get $11
          f64.store offset=8
          local.get $8
          local.get $9
          f64.store offset=16
          local.get $8
          local.get $8
          f64.load
          f64.const 0.55
          f64.mul
          f64.store
          local.get $8
          local.get $8
          f64.load offset=8
          f64.const 0.55
          f64.mul
          f64.store offset=8
          local.get $8
          local.get $8
          f64.load offset=16
          f64.const 0.55
          f64.mul
          f64.store offset=16
          local.get $18
          global.get $src/index/context
          i32.load
          i32.load
          local.tee $6
          i32.load
          i32.const 2
          i32.shr_u
          i32.lt_u
          if (result i32)
           local.get $18
           i32.const 2
           i32.shl
           local.get $6
           i32.add
           i32.load offset=8
          else           
           unreachable
          end
          local.get $8
          call $src/index/Vec#add_in
          drop
          local.get $15
          i32.const 1
          i32.add
          local.set $15
          br $repeat|3
         end
        end
        local.get $14
        i32.const 1
        i32.add
        local.set $14
        br $repeat|2
       end
      end
      local.get $13
      i32.const 1
      i32.add
      local.set $13
      br $repeat|1
     end
    end
    local.get $12
    i32.const 1
    i32.add
    local.set $12
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $start (; 57 ;) (type $FUNCSIG$v)
  i32.const 72
  global.set $src/allocator/SATRT_OFFSET
  global.get $src/allocator/SATRT_OFFSET
  global.set $src/allocator/OFFSET_PTR
  i32.const 80
  global.set $src/allocator/TOP
  global.get $src/allocator/OFFSET_PTR
  global.get $src/allocator/TOP
  i32.store
 )
 (func $null (; 58 ;) (type $FUNCSIG$v)
  nop
 )
 (func $Vec#get:x (; 59 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load
 )
 (func $Vec#set:x (; 60 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $Vec#get:y (; 61 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $Vec#set:y (; 62 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $Vec#get:z (; 63 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $Vec#set:z (; 64 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $src/index/Vec#constructor|trampoline (; 65 ;) (type $FUNCSIG$iiddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
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
 (func $~lib/setargc (; 66 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $~lib/argc
 )
 (func $src/index/Vec#sub|trampoline (; 67 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $src/index/Vec#clone|trampoline (; 68 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
)
