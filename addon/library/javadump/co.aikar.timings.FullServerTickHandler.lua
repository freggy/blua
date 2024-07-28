---@meta

---@class co.aikar.timings.FullServerTickHandler: co.aikar.timings.TimingHandler
local FullServerTickHandler = {}
---@return co.aikar.timings.Timing # 
function FullServerTickHandler.startTiming(self, ) end

---@return void # 
function FullServerTickHandler.stopTiming(self, ) end

---@return boolean # 
function FullServerTickHandler.isViolated(self, ) end

