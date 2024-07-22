---@meta

---@class jdk.internal.module.ModuleResolution
local ModuleResolution = {}
---@return int # 
function ModuleResolution.value() end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.empty() end

---@return boolean # 
function ModuleResolution.doNotResolveByDefault() end

---@return boolean # 
function ModuleResolution.hasDeprecatedWarning() end

---@return boolean # 
function ModuleResolution.hasDeprecatedForRemovalWarning() end

---@return boolean # 
function ModuleResolution.hasIncubatingWarning() end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withDoNotResolveByDefault() end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withDeprecated() end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withDeprecatedForRemoval() end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withIncubating() end

---@param mref java.lang.module.ModuleReference 
---@return boolean # 
function ModuleResolution.doNotResolveByDefault(mref) end

---@param mref java.lang.module.ModuleReference 
---@return boolean # 
function ModuleResolution.hasIncubatingWarning(mref) end

---@return java.lang.String # 
function ModuleResolution.toString() end

