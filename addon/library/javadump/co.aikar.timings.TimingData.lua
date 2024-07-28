---@meta

---@class co.aikar.timings.TimingData: 
local TimingData = {}
---@param diff long 
---@return void # 
function TimingData.add(self, diff) end

---@param violated boolean 
---@return void # 
function TimingData.processTick(self, violated) end

---@return void # 
function TimingData.reset(self, ) end

---@return co.aikar.timings.TimingData # 
function TimingData.clone(self, ) end

---@return java.util.List # 
function TimingData.export(self, ) end

---@return boolean # 
function TimingData.hasData(self, ) end

---@return long # 
function TimingData.getTotalTime(self, ) end

---@return int # 
function TimingData.getCurTickCount(self, ) end

---@param curTickCount int 
---@return void # 
function TimingData.setCurTickCount(self, curTickCount) end

---@return long # 
function TimingData.getCurTickTotal(self, ) end

---@param curTickTotal long 
---@return void # 
function TimingData.setCurTickTotal(self, curTickTotal) end

