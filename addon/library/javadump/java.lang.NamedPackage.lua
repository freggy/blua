---@meta

---@class java.lang.NamedPackage
local NamedPackage = {}
---@return java.lang.String # 
function NamedPackage.packageName() end

---@return java.lang.Module # 
function NamedPackage.module() end

---@return java.net.URI # 
function NamedPackage.location() end

---@param name java.lang.String 
---@param module java.lang.Module 
---@return java.lang.Package # 
function NamedPackage.toPackage(name,module) end

