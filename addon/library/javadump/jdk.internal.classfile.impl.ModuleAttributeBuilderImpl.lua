---@meta

---@class jdk.internal.classfile.impl.ModuleAttributeBuilderImpl: 
local ModuleAttributeBuilderImpl = {}
---@return jdk.internal.classfile.attribute.ModuleAttribute # 
function ModuleAttributeBuilderImpl.build(self, ) end

---@param moduleName java.lang.constant.ModuleDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.moduleName(self, moduleName) end

---@param flags int 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.moduleFlags(self, flags) end

---@param version java.lang.String 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.moduleVersion(self, version) end

---@param module java.lang.constant.ModuleDesc 
---@param flags int 
---@param version java.lang.String 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.requires(self, module,flags,version) end

---@param requires jdk.internal.classfile.attribute.ModuleRequireInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.requires(self, requires) end

---@param pkge java.lang.constant.PackageDesc 
---@param flags int 
---@param exportsToModules java.lang.constant.ModuleDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.exports(self, pkge,flags,exportsToModules) end

---@param exports jdk.internal.classfile.attribute.ModuleExportInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.exports(self, exports) end

---@param pkge java.lang.constant.PackageDesc 
---@param flags int 
---@param opensToModules java.lang.constant.ModuleDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.opens(self, pkge,flags,opensToModules) end

---@param opens jdk.internal.classfile.attribute.ModuleOpenInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.opens(self, opens) end

---@param service java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.uses(self, service) end

---@param uses jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.uses(self, uses) end

---@param service java.lang.constant.ClassDesc 
---@param implClasses java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.provides(self, service,implClasses) end

---@param provides jdk.internal.classfile.attribute.ModuleProvideInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.provides(self, provides) end

