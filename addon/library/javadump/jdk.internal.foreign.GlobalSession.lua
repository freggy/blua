---@meta

---@class jdk.internal.foreign.GlobalSession: jdk.internal.foreign.MemorySessionImpl
local GlobalSession = {}
---@return void # 
function GlobalSession.release0(self, ) end

---@return boolean # 
function GlobalSession.isCloseable(self, ) end

---@return void # 
function GlobalSession.acquire0(self, ) end

---@param resource <unresolved> 
---@return void # 
function GlobalSession.addInternal(self, resource) end

---@return void # 
function GlobalSession.justClose(self, ) end

