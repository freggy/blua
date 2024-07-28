---@meta

---@class co.aikar.timings.TimingHandler: 
local TimingHandler = {}
---@return void # 
function TimingHandler.checkEnabled(self, ) end

---@param violated boolean 
---@return void # 
function TimingHandler.processTick(self, violated) end

---@return co.aikar.timings.Timing # 
function TimingHandler.startTimingIfSync(self, ) end

---@return void # 
function TimingHandler.stopTimingIfSync(self, ) end

---@return co.aikar.timings.Timing # 
function TimingHandler.startTiming(self, ) end

---@return void # 
function TimingHandler.stopTiming(self, ) end

---@return void # 
function TimingHandler.popTimingStack(self, ) end

---@return void # 
function TimingHandler.abort(self, ) end

---@param diff long 
---@param parent co.aikar.timings.TimingHandler 
---@return void # 
function TimingHandler.addDiff(self, diff,parent) end

---@param full boolean 
---@return void # 
function TimingHandler.reset(self, full) end

---@return co.aikar.timings.TimingHandler # 
function TimingHandler.getTimingHandler(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function TimingHandler.equals(self, o) end

---@return int # 
function TimingHandler.hashCode(self, ) end

---@return void # 
function TimingHandler.close(self, ) end

---@return boolean # 
function TimingHandler.isSpecial(self, ) end

---@return boolean # 
function TimingHandler.isTimed(self, ) end

---@return boolean # 
function TimingHandler.isEnabled(self, ) end

---@return TimingData[] # 
function TimingHandler.cloneChildren(self, ) end

