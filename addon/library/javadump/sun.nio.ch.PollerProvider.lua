---@meta

---@class sun.nio.ch.PollerProvider: 
local PollerProvider = {}
---@return boolean # 
function PollerProvider.useDirectRegister(self, ) end

---@return sun.nio.ch.Poller # 
function PollerProvider.readPoller(self, ) end

---@return sun.nio.ch.Poller # 
function PollerProvider.writePoller(self, ) end

---@return sun.nio.ch.PollerProvider # 
function PollerProvider.provider(self, ) end

