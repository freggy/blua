---@meta

---@class jdk.internal.classfile.attribute.ModulePackagesAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local ModulePackagesAttribute = {}
---@return java.util.List # 
function ModulePackagesAttribute.packages(self, ) end

---@param packages java.util.List the packages
---@return jdk.internal.classfile.attribute.ModulePackagesAttribute # 
function ModulePackagesAttribute.of(self, packages) end

---@param packages jdk.internal.classfile.constantpool.PackageEntry the packages
---@return jdk.internal.classfile.attribute.ModulePackagesAttribute # 
function ModulePackagesAttribute.of(self, packages) end

---@param packages java.util.List the packages
---@return jdk.internal.classfile.attribute.ModulePackagesAttribute # 
function ModulePackagesAttribute.ofNames(self, packages) end

---@param packages java.lang.constant.PackageDesc the packages
---@return jdk.internal.classfile.attribute.ModulePackagesAttribute # 
function ModulePackagesAttribute.ofNames(self, packages) end

