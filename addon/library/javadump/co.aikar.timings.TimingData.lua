---@meta

---@class co.aikar.timings.TimingData
local TimingData = {}
---@param diff long 
---@return void # 
function TimingData.add(diff) end

---@param violated boolean 
---@return void # 
function TimingData.processTick(violated) end

---@return void # 
function TimingData.reset() end

---@return co.aikar.timings.TimingData # 
function TimingData.clone() end

---@return java.util.List # 
function TimingData.export() end

---@return boolean # 
function TimingData.hasData() end

---@return long # 
function TimingData.getTotalTime() end

---@return int # 
function TimingData.getCurTickCount() end

---@param curTickCount int 
---@return void # 
function TimingData.setCurTickCount(curTickCount) end

---@return long # 
function TimingData.getCurTickTotal() end

---@param curTickTotal long 
---@return void # 
function TimingData.setCurTickTotal(curTickTotal) end

