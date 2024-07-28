---@meta

---@class jdk.internal.classfile.attribute.ModuleProvideInfo: 
local ModuleProvideInfo = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function ModuleProvideInfo.provides(self, ) end

---@return java.util.List # 
function ModuleProvideInfo.providesWith(self, ) end

---@param provides jdk.internal.classfile.constantpool.ClassEntry the service class interface
---@param providesWith java.util.List the service class implementations
---@return jdk.internal.classfile.attribute.ModuleProvideInfo # 
function ModuleProvideInfo.of(self, provides,providesWith) end

---@param provides jdk.internal.classfile.constantpool.ClassEntry the service class interface
---@param providesWith jdk.internal.classfile.constantpool.ClassEntry the service class implementations
---@return jdk.internal.classfile.attribute.ModuleProvideInfo # 
function ModuleProvideInfo.of(self, provides,providesWith) end

---@param provides java.lang.constant.ClassDesc the service class interface
---@param providesWith java.util.List the service class implementations
---@return jdk.internal.classfile.attribute.ModuleProvideInfo # 
function ModuleProvideInfo.of(self, provides,providesWith) end

---@param provides java.lang.constant.ClassDesc the service class interface
---@param providesWith java.lang.constant.ClassDesc the service class implementations
---@return jdk.internal.classfile.attribute.ModuleProvideInfo # 
function ModuleProvideInfo.of(self, provides,providesWith) end

