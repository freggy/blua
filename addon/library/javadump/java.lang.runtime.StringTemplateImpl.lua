---@meta

---@class java.lang.runtime.StringTemplateImpl: java.lang.runtime.Carriers.CarrierObject
local StringTemplateImpl = {}
---@return java.util.List # 
function StringTemplateImpl.fragments(self, ) end

---@return java.util.List # 
function StringTemplateImpl.values(self, ) end

---@return java.lang.String # 
function StringTemplateImpl.interpolate(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function StringTemplateImpl.equals(self, other) end

---@return int # 
function StringTemplateImpl.hashCode(self, ) end

---@return java.lang.String # 
function StringTemplateImpl.toString(self, ) end

