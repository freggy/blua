---@meta

---@class java.lang.ThreadLocal
local ThreadLocal = {}
---@return int # 
function ThreadLocal.nextHashCode() end

---@return T # the initial value for this thread-local
function ThreadLocal.initialValue() end

---@param supplier java.util.function.Supplier the supplier to be used to determine the initial value
---@return java.lang.ThreadLocal # a new thread local variable
function ThreadLocal.withInitial(supplier) end

---@return T # the current thread's value of this thread-local
function ThreadLocal.get() end

---@return T # 
function ThreadLocal.getCarrierThreadLocal() end

---@param t java.lang.Thread 
---@return T # 
function ThreadLocal.get(t) end

---@return boolean # {@code true} if current carrier thread has associated value in this         thread-local variable; {@code false} if not
function ThreadLocal.isCarrierThreadLocalPresent() end

---@param t java.lang.Thread 
---@return boolean # 
function ThreadLocal.isPresent(t) end

---@param t java.lang.Thread 
---@return T # the initial value
function ThreadLocal.setInitialValue(t) end

---@param value T the value to be stored in the current thread's copy of        this thread-local.
---@return void # 
function ThreadLocal.set(value) end

---@param value T 
---@return void # 
function ThreadLocal.setCarrierThreadLocal(value) end

---@param t java.lang.Thread 
---@param value T 
---@return void # 
function ThreadLocal.set(t,value) end

---@return void # 
function ThreadLocal.remove() end

---@return void # 
function ThreadLocal.removeCarrierThreadLocal() end

---@param t java.lang.Thread 
---@return void # 
function ThreadLocal.remove(t) end

---@param t java.lang.Thread the current thread
---@return java.lang.ThreadLocal.ThreadLocalMap # the map
function ThreadLocal.getMap(t) end

---@param t java.lang.Thread the current thread
---@param firstValue T value for the initial entry of the map
---@return void # 
function ThreadLocal.createMap(t,firstValue) end

---@param parentMap java.lang.ThreadLocal.ThreadLocalMap the map associated with parent thread
---@return java.lang.ThreadLocal.ThreadLocalMap # a map containing the parent's inheritable bindings
function ThreadLocal.createInheritedMap(parentMap) end

---@param parentValue T 
---@return T # 
function ThreadLocal.childValue(parentValue) end

---@return boolean # 
function ThreadLocal.traceVirtualThreadLocals() end

---@return void # 
function ThreadLocal.dumpStackIfVirtualThread() end

