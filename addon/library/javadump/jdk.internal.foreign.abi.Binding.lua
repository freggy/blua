---@meta

---@class jdk.internal.foreign.abi.Binding: 
local Binding = {}
---@param stack java.util.Deque 
---@return void # 
function Binding.verify(self, stack) end

---@param stack java.util.Deque 
---@param storeFunc jdk.internal.foreign.abi.BindingInterpreter.StoreFunc 
---@param loadFunc jdk.internal.foreign.abi.BindingInterpreter.LoadFunc 
---@param allocator java.lang.foreign.SegmentAllocator 
---@return void # 
function Binding.interpret(self, stack,storeFunc,loadFunc,allocator) end

---@param type java.lang.Class 
---@return void # 
function Binding.checkType(self, type) end

---@param offset long 
---@return void # 
function Binding.checkOffset(self, offset) end

---@param byteWidth int 
---@param type java.lang.Class 
---@return void # 
function Binding.checkByteWidth(self, byteWidth,type) end

---@param storage VMStorage 
---@param type java.lang.Class 
---@return VMStore # 
function Binding.vmStore(self, storage,type) end

---@param storage VMStorage 
---@param type java.lang.Class 
---@return VMLoad # 
function Binding.vmLoad(self, storage,type) end

---@param offset long 
---@param type java.lang.Class 
---@return BufferStore # 
function Binding.bufferStore(self, offset,type) end

---@param offset long 
---@param type java.lang.Class 
---@param byteWidth int 
---@return BufferStore # 
function Binding.bufferStore(self, offset,type,byteWidth) end

---@param offset long 
---@param type java.lang.Class 
---@return BufferLoad # 
function Binding.bufferLoad(self, offset,type) end

---@param offset long 
---@param type java.lang.Class 
---@param byteWidth int 
---@return BufferLoad # 
function Binding.bufferLoad(self, offset,type,byteWidth) end

---@param layout java.lang.foreign.MemoryLayout 
---@return Copy # 
function Binding.copy(self, layout) end

---@param layout java.lang.foreign.MemoryLayout 
---@return Allocate # 
function Binding.allocate(self, layout) end

---@param size long 
---@param align long 
---@return BoxAddress # 
function Binding.boxAddressRaw(self, size,align) end

---@param layout java.lang.foreign.MemoryLayout 
---@return BoxAddress # 
function Binding.boxAddress(self, layout) end

---@param byteSize long 
---@return BoxAddress # 
function Binding.boxAddress(self, byteSize) end

---@return UnboxAddress # 
function Binding.unboxAddress(self, ) end

---@return Dup # 
function Binding.dup(self, ) end

---@param fromType java.lang.Class 
---@param toType java.lang.Class 
---@return jdk.internal.foreign.abi.Binding # 
function Binding.cast(self, fromType,toType) end

---@return jdk.internal.foreign.abi.Binding.Builder # 
function Binding.builder(self, ) end

