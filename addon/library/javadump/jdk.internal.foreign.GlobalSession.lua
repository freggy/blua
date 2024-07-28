---@meta

---@class jdk.internal.foreign.GlobalSession: jdk.internal.foreign.MemorySessionImpl 
local GlobalSession = {}
---@return void # 
function GlobalSession.release0() end

---@return boolean # 
function GlobalSession.isCloseable() end

---@return void # 
function GlobalSession.acquire0() end

---@param resource <unresolved> 
---@return void # 
function GlobalSession.addInternal(resource) end

---@return void # 
function GlobalSession.justClose() end

