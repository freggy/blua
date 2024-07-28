---@meta

---@class jdk.internal.foreign.abi.fallback.LibFallback
local LibFallback = {}
---@return boolean # 
function LibFallback.tryLoadLibrary() end

---@return int # 
function LibFallback.defaultABI() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.uint8Type() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.sint8Type() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.uint16Type() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.sint16Type() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.sint32Type() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.sint64Type() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.floatType() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.doubleType() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.pointerType() end

---@return java.lang.foreign.MemorySegment # 
function LibFallback.voidType() end

---@return short # 
function LibFallback.structTag() end

---@param cif java.lang.foreign.MemorySegment a pointer to a {@code ffi_cif} struct
---@param target java.lang.foreign.MemorySegment the address of the target function
---@param retPtr java.lang.foreign.MemorySegment a pointer to a buffer into which the return value shall be written, or {@code null} if the target               function does not return a value
---@param argPtrs java.lang.foreign.MemorySegment a pointer to an array of pointers, which each point to an argument value
---@param capturedState java.lang.foreign.MemorySegment a pointer to a buffer into which captured state is written, or {@code null} if no state is                      to be captured
---@param capturedStateMask int the bit mask indicating which state to capture
---@return void # 
function LibFallback.doDowncall(cif,target,retPtr,argPtrs,capturedState,capturedStateMask) end

---@param returnType java.lang.foreign.MemorySegment a pointer to an @{code ffi_type} describing the return type
---@param numArgs int the number of arguments
---@param paramTypes java.lang.foreign.MemorySegment a pointer to an array of pointers, which each point to an {@code ffi_type} describing a                parameter type
---@param abi jdk.internal.foreign.abi.fallback.FFIABI the abi to be used
---@param scope java.lang.foreign.Arena the scope into which to allocate the returned {@code ffi_cif} struct
---@return java.lang.foreign.MemorySegment # a pointer to a prepared {@code ffi_cif} struct
function LibFallback.prepCif(returnType,numArgs,paramTypes,abi,scope) end

---@param returnType java.lang.foreign.MemorySegment a pointer to an @{code ffi_type} describing the return type
---@param numFixedArgs int the number of fixed arguments
---@param numTotalArgs int the number of total arguments
---@param paramTypes java.lang.foreign.MemorySegment a pointer to an array of pointers, which each point to an {@code ffi_type} describing a                parameter type
---@param abi jdk.internal.foreign.abi.fallback.FFIABI the abi to be used
---@param scope java.lang.foreign.Arena the scope into which to allocate the returned {@code ffi_cif} struct
---@return java.lang.foreign.MemorySegment # a pointer to a prepared {@code ffi_cif} struct
function LibFallback.prepCifVar(returnType,numFixedArgs,numTotalArgs,paramTypes,abi,scope) end

---@param cif java.lang.foreign.MemorySegment a pointer to a {@code ffi_cif} struct
---@param target java.lang.invoke.MethodHandle a method handle that points to the target function
---@param arena java.lang.foreign.Arena the scope to which to attach the created upcall stub
---@return java.lang.foreign.MemorySegment # the created upcall stub
function LibFallback.createClosure(cif,target,arena) end

---@param retPtr long 
---@param argPtrs long 
---@param target java.lang.invoke.MethodHandle 
---@return void # 
function LibFallback.doUpcall(retPtr,argPtrs,target) end

---@param structType java.lang.foreign.MemorySegment a pointer to an {@code ffi_type} representing a struct
---@param offsetsOut java.lang.foreign.MemorySegment a pointer to an array of {@code size_t}, with one element for each element of the struct.                   This is an 'out' parameter that will be filled in by this call
---@param abi jdk.internal.foreign.abi.fallback.FFIABI the abi to be used
---@return void # 
function LibFallback.getStructOffsets(structType,offsetsOut,abi) end

---@param code int 
---@return void # 
function LibFallback.checkStatus(code) end

---@return void # 
function LibFallback.init() end

---@return long # 
function LibFallback.sizeofCif() end

---@param cif long 
---@param userData java.lang.Object 
---@param ptrs long[] 
---@return int # 
function LibFallback.createClosure(cif,userData,ptrs) end

---@param closureAddress long 
---@param globalTarget long 
---@return void # 
function LibFallback.freeClosure(closureAddress,globalTarget) end

---@param cif long 
---@param fn long 
---@param rvalue long 
---@param avalues long 
---@param capturedState long 
---@param capturedStateMask int 
---@return void # 
function LibFallback.doDowncall(cif,fn,rvalue,avalues,capturedState,capturedStateMask) end

---@param cif long 
---@param abi int 
---@param nargs int 
---@param rtype long 
---@param atypes long 
---@return int # 
function LibFallback.ffi_prep_cif(cif,abi,nargs,rtype,atypes) end

---@param cif long 
---@param abi int 
---@param nfixedargs int 
---@param ntotalargs int 
---@param rtype long 
---@param atypes long 
---@return int # 
function LibFallback.ffi_prep_cif_var(cif,abi,nfixedargs,ntotalargs,rtype,atypes) end

---@param abi int 
---@param type long 
---@param offsets long 
---@return int # 
function LibFallback.ffi_get_struct_offsets(abi,type,offsets) end

---@return int # 
function LibFallback.ffi_default_abi() end

---@return short # 
function LibFallback.ffi_type_struct() end

---@return long # 
function LibFallback.ffi_type_void() end

---@return long # 
function LibFallback.ffi_type_uint8() end

---@return long # 
function LibFallback.ffi_type_sint8() end

---@return long # 
function LibFallback.ffi_type_uint16() end

---@return long # 
function LibFallback.ffi_type_sint16() end

---@return long # 
function LibFallback.ffi_type_uint32() end

---@return long # 
function LibFallback.ffi_type_sint32() end

---@return long # 
function LibFallback.ffi_type_uint64() end

---@return long # 
function LibFallback.ffi_type_sint64() end

---@return long # 
function LibFallback.ffi_type_float() end

---@return long # 
function LibFallback.ffi_type_double() end

---@return long # 
function LibFallback.ffi_type_pointer() end

