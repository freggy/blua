---@meta

---@class java.lang.NamedPackage: 
local NamedPackage = {}
---@return java.lang.String # 
function NamedPackage.packageName(self, ) end

---@return java.lang.Module # 
function NamedPackage.module(self, ) end

---@return java.net.URI # 
function NamedPackage.location(self, ) end

---@param name java.lang.String 
---@param module java.lang.Module 
---@return java.lang.Package # 
function NamedPackage.toPackage(self, name,module) end

