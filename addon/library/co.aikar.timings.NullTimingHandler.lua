---@meta

---@class co.aikar.timings.NullTimingHandler
local NullTimingHandler = {}
---@return co.aikar.timings.Timing # 
function NullTimingHandler.startTiming() end

---@return void # 
function NullTimingHandler.stopTiming() end

---@return co.aikar.timings.Timing # 
function NullTimingHandler.startTimingIfSync() end

---@return void # 
function NullTimingHandler.stopTimingIfSync() end

---@return void # 
function NullTimingHandler.abort() end

---@return co.aikar.timings.TimingHandler # 
function NullTimingHandler.getTimingHandler() end

---@return void # 
function NullTimingHandler.close() end

