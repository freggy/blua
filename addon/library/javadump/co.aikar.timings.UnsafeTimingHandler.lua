---@meta

---@class co.aikar.timings.UnsafeTimingHandler: co.aikar.timings.TimingHandler
local UnsafeTimingHandler = {}
---@return void # 
function UnsafeTimingHandler.checkThread(self, ) end

---@return co.aikar.timings.Timing # 
function UnsafeTimingHandler.startTiming(self, ) end

---@return void # 
function UnsafeTimingHandler.stopTiming(self, ) end

