---@meta

---@class java.lang.runtime.StringTemplateImpl: java.lang.runtime.Carriers.CarrierObject 
local StringTemplateImpl = {}
---@return java.util.List # 
function StringTemplateImpl.fragments() end

---@return java.util.List # 
function StringTemplateImpl.values() end

---@return java.lang.String # 
function StringTemplateImpl.interpolate() end

---@param other java.lang.Object 
---@return boolean # 
function StringTemplateImpl.equals(other) end

---@return int # 
function StringTemplateImpl.hashCode() end

---@return java.lang.String # 
function StringTemplateImpl.toString() end

