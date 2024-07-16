---@meta

---@class jdk.internal.classfile.impl.ModuleAttributeBuilderImpl
local ModuleAttributeBuilderImpl = {}
---@return jdk.internal.classfile.attribute.ModuleAttribute # 
function ModuleAttributeBuilderImpl.build() end

---@param moduleName java.lang.constant.ModuleDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.moduleName(moduleName) end

---@param flags int 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.moduleFlags(flags) end

---@param version java.lang.String 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.moduleVersion(version) end

---@param module java.lang.constant.ModuleDesc 
---@param flags int 
---@param version java.lang.String 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.requires(module,flags,version) end

---@param requires jdk.internal.classfile.attribute.ModuleRequireInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.requires(requires) end

---@param pkge java.lang.constant.PackageDesc 
---@param flags int 
---@param exportsToModules java.lang.constant.ModuleDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.exports(pkge,flags,exportsToModules) end

---@param exports jdk.internal.classfile.attribute.ModuleExportInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.exports(exports) end

---@param pkge java.lang.constant.PackageDesc 
---@param flags int 
---@param opensToModules java.lang.constant.ModuleDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.opens(pkge,flags,opensToModules) end

---@param opens jdk.internal.classfile.attribute.ModuleOpenInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.opens(opens) end

---@param service java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.uses(service) end

---@param uses jdk.internal.classfile.constantpool.ClassEntry 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.uses(uses) end

---@param service java.lang.constant.ClassDesc 
---@param implClasses java.lang.constant.ClassDesc 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.provides(service,implClasses) end

---@param provides jdk.internal.classfile.attribute.ModuleProvideInfo 
---@return jdk.internal.classfile.attribute.ModuleAttribute.ModuleAttributeBuilder # 
function ModuleAttributeBuilderImpl.provides(provides) end

