---@meta

---@class co.aikar.timings.UnsafeTimingHandler: co.aikar.timings.TimingHandler 
local UnsafeTimingHandler = {}
---@return void # 
function UnsafeTimingHandler.checkThread() end

---@return co.aikar.timings.Timing # 
function UnsafeTimingHandler.startTiming() end

---@return void # 
function UnsafeTimingHandler.stopTiming() end

