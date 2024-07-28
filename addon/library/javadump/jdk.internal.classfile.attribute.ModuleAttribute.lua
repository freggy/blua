---@meta

---@class jdk.internal.classfile.attribute.ModuleAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local ModuleAttribute = {}
---@return jdk.internal.classfile.constantpool.ModuleEntry # 
function ModuleAttribute.moduleName(self, ) end

---@return int # 
function ModuleAttribute.moduleFlagsMask(self, ) end

---@return java.util.Set # 
function ModuleAttribute.moduleFlags(self, ) end

---@param flag java.lang.reflect.AccessFlag 
---@return boolean # 
function ModuleAttribute.has(self, flag) end

---@return java.util.Optional # 
function ModuleAttribute.moduleVersion(self, ) end

---@return java.util.List # 
function ModuleAttribute.requires(self, ) end

---@return java.util.List # 
function ModuleAttribute.exports(self, ) end

---@return java.util.List # 
function ModuleAttribute.opens(self, ) end

---@return java.util.List # 
function ModuleAttribute.uses(self, ) end

---@return java.util.List # 
function ModuleAttribute.provides(self, ) end

---@param moduleName jdk.internal.classfile.constantpool.ModuleEntry the module name
---@param moduleFlags int the module flags
---@param moduleVersion jdk.internal.classfile.constantpool.Utf8Entry the module version
---@param requires java.util.Collection the required packages
---@param exports java.util.Collection the exported packages
---@param opens java.util.Collection the opened packages
---@param uses java.util.Collection the consumed services
---@param provides java.util.Collection the provided services
---@return jdk.internal.classfile.attribute.ModuleAttribute # 
function ModuleAttribute.of(self, moduleName,moduleFlags,moduleVersion,requires,exports,opens,uses,provides) end

---@param moduleName java.lang.constant.ModuleDesc the module name
---@param attrHandler java.util.function.Consumer a handler that receives a {@link ModuleAttributeBuilder}
---@return jdk.internal.classfile.attribute.ModuleAttribute # 
function ModuleAttribute.of(self, moduleName,attrHandler) end

---@param moduleName jdk.internal.classfile.constantpool.ModuleEntry the module name
---@param attrHandler java.util.function.Consumer a handler that receives a {@link ModuleAttributeBuilder}
---@return jdk.internal.classfile.attribute.ModuleAttribute # 
function ModuleAttribute.of(self, moduleName,attrHandler) end

