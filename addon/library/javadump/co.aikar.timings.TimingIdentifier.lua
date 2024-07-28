---@meta

---@class co.aikar.timings.TimingIdentifier: 
local TimingIdentifier = {}
---@param groupName java.lang.String 
---@return co.aikar.timings.TimingIdentifier.TimingGroup # 
function TimingIdentifier.getGroup(self, groupName) end

---@param o java.lang.Object 
---@return boolean # 
function TimingIdentifier.equals(self, o) end

---@return int # 
function TimingIdentifier.hashCode(self, ) end

---@return java.lang.String # 
function TimingIdentifier.toString(self, ) end

