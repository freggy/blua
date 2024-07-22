---@meta

---@class co.aikar.timings.Timing: java.lang.AutoCloseable 
local Timing = {}
---@return co.aikar.timings.Timing # Timing
function Timing.startTiming() end

---@return void # 
function Timing.stopTiming() end

---@return co.aikar.timings.Timing # Timing
function Timing.startTimingIfSync() end

---@return void # 
function Timing.stopTimingIfSync() end

---@return void # 
function Timing.abort() end

---@return co.aikar.timings.TimingHandler # TimingHandler
function Timing.getTimingHandler() end

---@return void # 
function Timing.close() end

