---@meta

---@class jdk.internal.classfile.attribute.ModuleOpenInfo: 
local ModuleOpenInfo = {}
---@return jdk.internal.classfile.constantpool.PackageEntry # 
function ModuleOpenInfo.openedPackage(self, ) end

---@return int # 
function ModuleOpenInfo.opensFlagsMask(self, ) end

---@return java.util.Set # 
function ModuleOpenInfo.opensFlags(self, ) end

---@param flag java.lang.reflect.AccessFlag the access flag
---@return boolean # 
function ModuleOpenInfo.has(self, flag) end

---@return java.util.List # the modules to which this package is opened
function ModuleOpenInfo.opensTo(self, ) end

---@param opens jdk.internal.classfile.constantpool.PackageEntry the package to open
---@param opensFlags int the open flags
---@param opensTo java.util.List the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens jdk.internal.classfile.constantpool.PackageEntry the package to open
---@param opensFlags java.util.Collection the open flags
---@param opensTo java.util.List the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens jdk.internal.classfile.constantpool.PackageEntry the package to open
---@param opensFlags int the open flags
---@param opensTo jdk.internal.classfile.constantpool.ModuleEntry the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens jdk.internal.classfile.constantpool.PackageEntry the package to open
---@param opensFlags java.util.Collection the open flags
---@param opensTo jdk.internal.classfile.constantpool.ModuleEntry the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens java.lang.constant.PackageDesc the package to open
---@param opensFlags int the open flags
---@param opensTo java.util.List the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens java.lang.constant.PackageDesc the package to open
---@param opensFlags java.util.Collection the open flags
---@param opensTo java.util.List the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens java.lang.constant.PackageDesc the package to open
---@param opensFlags int the open flags
---@param opensTo java.lang.constant.ModuleDesc the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

---@param opens java.lang.constant.PackageDesc the package to open
---@param opensFlags java.util.Collection the open flags
---@param opensTo java.lang.constant.ModuleDesc the packages to which this package is opened, if it is a qualified open
---@return jdk.internal.classfile.attribute.ModuleOpenInfo # 
function ModuleOpenInfo.of(self, opens,opensFlags,opensTo) end

