---@meta

---@class co.aikar.timings.Timing: java.lang.AutoCloseable
local Timing = {}
---@return co.aikar.timings.Timing # Timing
function Timing.startTiming(self, ) end

---@return void # 
function Timing.stopTiming(self, ) end

---@return co.aikar.timings.Timing # Timing
function Timing.startTimingIfSync(self, ) end

---@return void # 
function Timing.stopTimingIfSync(self, ) end

---@return void # 
function Timing.abort(self, ) end

---@return co.aikar.timings.TimingHandler # TimingHandler
function Timing.getTimingHandler(self, ) end

---@return void # 
function Timing.close(self, ) end

