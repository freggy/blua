---@meta

---@class jdk.internal.module.Checks
local Checks = {}
---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireModuleName(name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requirePackageName(name) end

---@param name java.lang.String 
---@return boolean # 
function Checks.isPackageName(name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireServiceTypeName(name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireServiceProviderName(name) end

---@param what java.lang.String 
---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireQualifiedClassName(what,name) end

---@param name java.lang.String 
---@return boolean # 
function Checks.isClassName(name) end

---@param name java.lang.String 
---@return boolean # 
function Checks.isTypeName(name) end

---@param what java.lang.String 
---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireTypeName(what,name) end

---@param str java.lang.String 
---@return boolean # 
function Checks.isJavaIdentifier(str) end

