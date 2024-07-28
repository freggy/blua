---@meta

---@class java.lang.ScopedValue: 
local ScopedValue = {}
---@return int # 
function ScopedValue.hashCode(self, ) end

---@param key java.lang.ScopedValue the {@code ScopedValue} key
---@param value T the value, can be {@code null}
---@return java.lang.ScopedValue.Carrier # a new {@code Carrier} with a single mapping
function ScopedValue.where(self, key,value) end

---@param key java.lang.ScopedValue the {@code ScopedValue} key
---@param value T the value, can be {@code null}
---@param op java.util.concurrent.Callable the operation to call
---@return R # the result
function ScopedValue.callWhere(self, key,value,op) end

---@param key java.lang.ScopedValue the {@code ScopedValue} key
---@param value T the value, can be {@code null}
---@param op java.util.function.Supplier the operation to call
---@return R # the result
function ScopedValue.getWhere(self, key,value,op) end

---@param key java.lang.ScopedValue the {@code ScopedValue} key
---@param value T the value, can be {@code null}
---@param op java.lang.Runnable the operation to call
---@return void # 
function ScopedValue.runWhere(self, key,value,op) end

---@return java.lang.ScopedValue # a new {@code ScopedValue}
function ScopedValue.newInstance(self, ) end

---@return T # 
function ScopedValue.get(self, ) end

---@return T # 
function ScopedValue.slowGet(self, ) end

---@return boolean # 
function ScopedValue.isBound(self, ) end

---@return java.lang.Object # 
function ScopedValue.findBinding(self, ) end

---@param other T the value to return if not bound, can be {@code null}
---@return T # the value of the scoped value if bound, otherwise {@code other}
function ScopedValue.orElse(self, other) end

---@param exceptionSupplier java.util.function.Supplier the supplying function that produces the exception to throw
---@return T # the value of the scoped value if bound in the current thread
function ScopedValue.orElseThrow(self, exceptionSupplier) end

---@return Object[] # 
function ScopedValue.scopedValueCache(self, ) end

---@param cache Object[] 
---@return void # 
function ScopedValue.setScopedValueCache(self, cache) end

---@return java.lang.ScopedValue.Snapshot # 
function ScopedValue.scopedValueBindings(self, ) end

---@return int # 
function ScopedValue.generateKey(self, ) end

---@return int # the bitmask
function ScopedValue.bitmask(self, ) end

---@param bitmask int 
---@param targetBits int 
---@return boolean # 
function ScopedValue.containsAll(self, bitmask,targetBits) end

