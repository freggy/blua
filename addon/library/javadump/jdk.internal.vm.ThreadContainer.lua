---@meta

---@class jdk.internal.vm.ThreadContainer: jdk.internal.vm.StackableScope
local ThreadContainer = {}
---@return java.lang.String # 
function ThreadContainer.name(self, ) end

---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainer.parent(self, ) end

---@return java.util.stream.Stream # 
function ThreadContainer.children(self, ) end

---@return long # 
function ThreadContainer.threadCount(self, ) end

---@return java.util.stream.Stream # 
function ThreadContainer.threads(self, ) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadContainer.onStart(self, thread) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadContainer.onExit(self, thread) end

---@return ScopedValueContainer.BindingsSnapshot # 
function ThreadContainer.scopedValueBindings(self, ) end

---@return java.lang.String # 
function ThreadContainer.toString(self, ) end

