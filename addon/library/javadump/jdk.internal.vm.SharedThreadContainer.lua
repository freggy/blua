---@meta

---@class jdk.internal.vm.SharedThreadContainer: jdk.internal.vm.ThreadContainer 
local SharedThreadContainer = {}
---@param parent jdk.internal.vm.ThreadContainer 
---@param name java.lang.String 
---@return jdk.internal.vm.SharedThreadContainer # 
function SharedThreadContainer.create(parent,name) end

---@param name java.lang.String 
---@return jdk.internal.vm.SharedThreadContainer # 
function SharedThreadContainer.create(name) end

---@return java.lang.String # 
function SharedThreadContainer.name() end

---@return java.lang.Thread # 
function SharedThreadContainer.owner() end

---@param thread java.lang.Thread 
---@return void # 
function SharedThreadContainer.onStart(thread) end

---@param thread java.lang.Thread 
---@return void # 
function SharedThreadContainer.onExit(thread) end

---@return java.util.stream.Stream # 
function SharedThreadContainer.threads() end

---@param thread java.lang.Thread 
---@return void # 
function SharedThreadContainer.start(thread) end

---@return void # 
function SharedThreadContainer.close() end

