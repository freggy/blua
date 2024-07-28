---@meta

---@class jdk.internal.foreign.ImplicitSession: jdk.internal.foreign.SharedSession 
local ImplicitSession = {}
---@return void # 
function ImplicitSession.release0() end

---@return void # 
function ImplicitSession.acquire0() end

---@return boolean # 
function ImplicitSession.isCloseable() end

---@return void # 
function ImplicitSession.justClose() end

