---@meta

---@class co.aikar.timings.TimingHandler
local TimingHandler = {}
---@return void # 
function TimingHandler.checkEnabled() end

---@param violated boolean 
---@return void # 
function TimingHandler.processTick(violated) end

---@return co.aikar.timings.Timing # 
function TimingHandler.startTimingIfSync() end

---@return void # 
function TimingHandler.stopTimingIfSync() end

---@return co.aikar.timings.Timing # 
function TimingHandler.startTiming() end

---@return void # 
function TimingHandler.stopTiming() end

---@return void # 
function TimingHandler.popTimingStack() end

---@return void # 
function TimingHandler.abort() end

---@param diff long 
---@param parent co.aikar.timings.TimingHandler 
---@return void # 
function TimingHandler.addDiff(diff,parent) end

---@param full boolean 
---@return void # 
function TimingHandler.reset(full) end

---@return co.aikar.timings.TimingHandler # 
function TimingHandler.getTimingHandler() end

---@param o java.lang.Object 
---@return boolean # 
function TimingHandler.equals(o) end

---@return int # 
function TimingHandler.hashCode() end

---@return void # 
function TimingHandler.close() end

---@return boolean # 
function TimingHandler.isSpecial() end

---@return boolean # 
function TimingHandler.isTimed() end

---@return boolean # 
function TimingHandler.isEnabled() end

---@return TimingData[] # 
function TimingHandler.cloneChildren() end

