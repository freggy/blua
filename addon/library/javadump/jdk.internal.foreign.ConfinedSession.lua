---@meta

---@class jdk.internal.foreign.ConfinedSession: jdk.internal.foreign.MemorySessionImpl
local ConfinedSession = {}
---@return void # 
function ConfinedSession.acquire0(self, ) end

---@return void # 
function ConfinedSession.release0(self, ) end

---@return void # 
function ConfinedSession.justClose(self, ) end

