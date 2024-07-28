---@meta

---@class jdk.internal.vm.SharedThreadContainer: jdk.internal.vm.ThreadContainer
local SharedThreadContainer = {}
---@param parent jdk.internal.vm.ThreadContainer 
---@param name java.lang.String 
---@return jdk.internal.vm.SharedThreadContainer # 
function SharedThreadContainer.create(self, parent,name) end

---@param name java.lang.String 
---@return jdk.internal.vm.SharedThreadContainer # 
function SharedThreadContainer.create(self, name) end

---@return java.lang.String # 
function SharedThreadContainer.name(self, ) end

---@return java.lang.Thread # 
function SharedThreadContainer.owner(self, ) end

---@param thread java.lang.Thread 
---@return void # 
function SharedThreadContainer.onStart(self, thread) end

---@param thread java.lang.Thread 
---@return void # 
function SharedThreadContainer.onExit(self, thread) end

---@return java.util.stream.Stream # 
function SharedThreadContainer.threads(self, ) end

---@param thread java.lang.Thread 
---@return void # 
function SharedThreadContainer.start(self, thread) end

---@return void # 
function SharedThreadContainer.close(self, ) end

