---@meta

---@class java.lang.InheritableThreadLocal: java.lang.ThreadLocal
local InheritableThreadLocal = {}
---@param parentValue T the parent thread's value
---@return T # the child thread's initial value
function InheritableThreadLocal.childValue(self, parentValue) end

---@param t java.lang.Thread the current thread
---@return java.lang.ThreadLocal.ThreadLocalMap # 
function InheritableThreadLocal.getMap(self, t) end

---@param t java.lang.Thread the current thread
---@param firstValue T value for the initial entry of the table.
---@return void # 
function InheritableThreadLocal.createMap(self, t,firstValue) end

