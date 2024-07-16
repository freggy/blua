---@meta

---@class jdk.internal.vm.ThreadContainers
local ThreadContainers = {}
---@return void # 
function ThreadContainers.expungeStaleEntries() end

---@return boolean # 
function ThreadContainers.trackAllThreads() end

---@param container jdk.internal.vm.ThreadContainer 
---@return java.lang.Object # 
function ThreadContainers.registerContainer(container) end

---@param key java.lang.Object 
---@return void # 
function ThreadContainers.deregisterContainer(key) end

---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.root() end

---@param container jdk.internal.vm.ThreadContainer 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.parent(container) end

---@param container jdk.internal.vm.ThreadContainer 
---@return java.util.stream.Stream # 
function ThreadContainers.children(container) end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.container(thread) end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.top(thread) end

---@param container jdk.internal.vm.ThreadContainer 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.next(container) end

