---@meta

---@class jdk.internal.vm.ThreadContainers: 
local ThreadContainers = {}
---@return void # 
function ThreadContainers.expungeStaleEntries(self, ) end

---@return boolean # 
function ThreadContainers.trackAllThreads(self, ) end

---@param container jdk.internal.vm.ThreadContainer 
---@return java.lang.Object # 
function ThreadContainers.registerContainer(self, container) end

---@param key java.lang.Object 
---@return void # 
function ThreadContainers.deregisterContainer(self, key) end

---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.root(self, ) end

---@param container jdk.internal.vm.ThreadContainer 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.parent(self, container) end

---@param container jdk.internal.vm.ThreadContainer 
---@return java.util.stream.Stream # 
function ThreadContainers.children(self, container) end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.container(self, thread) end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.top(self, thread) end

---@param container jdk.internal.vm.ThreadContainer 
---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainers.next(self, container) end

