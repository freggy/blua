---@meta

---@class sun.security.util.NamedCurve: java.security.spec.ECParameterSpec
local NamedCurve = {}
---@return String[] # 
function NamedCurve.getNameAndAliases(self, ) end

---@return byte[] # 
function NamedCurve.getEncoded(self, ) end

---@return java.lang.String # 
function NamedCurve.getObjectId(self, ) end

---@return java.lang.String # 
function NamedCurve.toString(self, ) end

