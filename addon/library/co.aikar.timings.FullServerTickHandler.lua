---@meta

---@class co.aikar.timings.FullServerTickHandler: co.aikar.timings.TimingHandler 
local FullServerTickHandler = {}
---@return co.aikar.timings.Timing # 
function FullServerTickHandler.startTiming() end

---@return void # 
function FullServerTickHandler.stopTiming() end

---@return boolean # 
function FullServerTickHandler.isViolated() end

