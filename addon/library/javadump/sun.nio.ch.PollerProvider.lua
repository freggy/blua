---@meta

---@class sun.nio.ch.PollerProvider
local PollerProvider = {}
---@return boolean # 
function PollerProvider.useDirectRegister() end

---@return sun.nio.ch.Poller # 
function PollerProvider.readPoller() end

---@return sun.nio.ch.Poller # 
function PollerProvider.writePoller() end

---@return sun.nio.ch.PollerProvider # 
function PollerProvider.provider() end

