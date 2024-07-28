---@meta

---@class jdk.internal.vm.ThreadContainer: jdk.internal.vm.StackableScope 
local ThreadContainer = {}
---@return java.lang.String # 
function ThreadContainer.name() end

---@return jdk.internal.vm.ThreadContainer # 
function ThreadContainer.parent() end

---@return java.util.stream.Stream # 
function ThreadContainer.children() end

---@return long # 
function ThreadContainer.threadCount() end

---@return java.util.stream.Stream # 
function ThreadContainer.threads() end

---@param thread java.lang.Thread 
---@return void # 
function ThreadContainer.onStart(thread) end

---@param thread java.lang.Thread 
---@return void # 
function ThreadContainer.onExit(thread) end

---@return ScopedValueContainer.BindingsSnapshot # 
function ThreadContainer.scopedValueBindings() end

---@return java.lang.String # 
function ThreadContainer.toString() end

