---@meta

---@class jdk.internal.module.Checks: 
local Checks = {}
---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireModuleName(self, name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requirePackageName(self, name) end

---@param name java.lang.String 
---@return boolean # 
function Checks.isPackageName(self, name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireServiceTypeName(self, name) end

---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireServiceProviderName(self, name) end

---@param what java.lang.String 
---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireQualifiedClassName(self, what,name) end

---@param name java.lang.String 
---@return boolean # 
function Checks.isClassName(self, name) end

---@param name java.lang.String 
---@return boolean # 
function Checks.isTypeName(self, name) end

---@param what java.lang.String 
---@param name java.lang.String 
---@return java.lang.String # 
function Checks.requireTypeName(self, what,name) end

---@param str java.lang.String 
---@return boolean # 
function Checks.isJavaIdentifier(self, str) end

