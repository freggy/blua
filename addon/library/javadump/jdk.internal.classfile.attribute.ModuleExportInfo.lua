---@meta

---@class jdk.internal.classfile.attribute.ModuleExportInfo: 
local ModuleExportInfo = {}
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ModuleExportInfo.exportedPackage(self, ) end

---@return int # 
function ModuleExportInfo.exportsFlagsMask(self, ) end

---@return java.util.Set # 
function ModuleExportInfo.exportsFlags(self, ) end

---@return java.util.List # 
function ModuleExportInfo.exportsTo(self, ) end

---@param flag java.lang.reflect.AccessFlag the access flag
---@return boolean # 
function ModuleExportInfo.has(self, flag) end

---@param exports jdk.internal.classfile.constantpool.PackageEntry the exported package
---@param exportFlags int the export flags, as a bitmask
---@param exportsTo java.util.List the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports jdk.internal.classfile.constantpool.PackageEntry the exported package
---@param exportFlags java.util.Collection the export flags
---@param exportsTo java.util.List the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports jdk.internal.classfile.constantpool.PackageEntry the exported package
---@param exportFlags int the export flags, as a bitmask
---@param exportsTo jdk.internal.classfile.constantpool.ModuleEntry the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports jdk.internal.classfile.constantpool.PackageEntry the exported package
---@param exportFlags java.util.Collection the export flags
---@param exportsTo jdk.internal.classfile.constantpool.ModuleEntry the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports java.lang.constant.PackageDesc the exported package
---@param exportFlags int the export flags, as a bitmask
---@param exportsTo java.util.List the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports java.lang.constant.PackageDesc the exported package
---@param exportFlags java.util.Collection the export flags
---@param exportsTo java.util.List the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports java.lang.constant.PackageDesc the exported package
---@param exportFlags int the export flags, as a bitmask
---@param exportsTo java.lang.constant.ModuleDesc the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

---@param exports java.lang.constant.PackageDesc the exported package
---@param exportFlags java.util.Collection the export flags
---@param exportsTo java.lang.constant.ModuleDesc the modules to which this package is exported
---@return jdk.internal.classfile.attribute.ModuleExportInfo # 
function ModuleExportInfo.of(self, exports,exportFlags,exportsTo) end

