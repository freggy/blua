---@meta

---@class io.papermc.paper.event.executor.EventExecutorFactory: 
local EventExecutorFactory = {}
---@param method java.lang.reflect.Method the method to be invoked by the created event executor
---@param eventClass java.lang.Class the class of the event to handle
---@return org.bukkit.plugin.EventExecutor # 
function EventExecutorFactory.create(self, method,eventClass) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return io.papermc.paper.event.executor.EventExecutorFactory.ClassData # 
function EventExecutorFactory.classData(self, lookup) end

