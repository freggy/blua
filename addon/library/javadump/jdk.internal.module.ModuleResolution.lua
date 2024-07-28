---@meta

---@class jdk.internal.module.ModuleResolution: 
local ModuleResolution = {}
---@return int # 
function ModuleResolution.value(self, ) end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.empty(self, ) end

---@return boolean # 
function ModuleResolution.doNotResolveByDefault(self, ) end

---@return boolean # 
function ModuleResolution.hasDeprecatedWarning(self, ) end

---@return boolean # 
function ModuleResolution.hasDeprecatedForRemovalWarning(self, ) end

---@return boolean # 
function ModuleResolution.hasIncubatingWarning(self, ) end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withDoNotResolveByDefault(self, ) end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withDeprecated(self, ) end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withDeprecatedForRemoval(self, ) end

---@return jdk.internal.module.ModuleResolution # 
function ModuleResolution.withIncubating(self, ) end

---@param mref java.lang.module.ModuleReference 
---@return boolean # 
function ModuleResolution.doNotResolveByDefault(self, mref) end

---@param mref java.lang.module.ModuleReference 
---@return boolean # 
function ModuleResolution.hasIncubatingWarning(self, mref) end

---@return java.lang.String # 
function ModuleResolution.toString(self, ) end

