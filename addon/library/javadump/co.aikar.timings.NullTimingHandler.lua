---@meta

---@class co.aikar.timings.NullTimingHandler: 
local NullTimingHandler = {}
---@return co.aikar.timings.Timing # 
function NullTimingHandler.startTiming(self, ) end

---@return void # 
function NullTimingHandler.stopTiming(self, ) end

---@return co.aikar.timings.Timing # 
function NullTimingHandler.startTimingIfSync(self, ) end

---@return void # 
function NullTimingHandler.stopTimingIfSync(self, ) end

---@return void # 
function NullTimingHandler.abort(self, ) end

---@return co.aikar.timings.TimingHandler # 
function NullTimingHandler.getTimingHandler(self, ) end

---@return void # 
function NullTimingHandler.close(self, ) end

