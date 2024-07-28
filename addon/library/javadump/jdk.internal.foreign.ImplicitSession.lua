---@meta

---@class jdk.internal.foreign.ImplicitSession: jdk.internal.foreign.SharedSession
local ImplicitSession = {}
---@return void # 
function ImplicitSession.release0(self, ) end

---@return void # 
function ImplicitSession.acquire0(self, ) end

---@return boolean # 
function ImplicitSession.isCloseable(self, ) end

---@return void # 
function ImplicitSession.justClose(self, ) end

