---@meta

---@class jdk.internal.module.ModuleReferences
local ModuleReferences = {}
---@param attrs jdk.internal.module.ModuleInfo.Attributes 
---@param uri java.net.URI 
---@param supplier java.util.function.Supplier 
---@param patcher jdk.internal.module.ModulePatcher 
---@param hasher jdk.internal.module.ModuleHashes.HashSupplier 
---@return java.lang.module.ModuleReference # 
function ModuleReferences.newModule(attrs,uri,supplier,patcher,hasher) end

---@param attrs jdk.internal.module.ModuleInfo.Attributes 
---@param patcher jdk.internal.module.ModulePatcher 
---@param file java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModuleReferences.newJarModule(attrs,patcher,file) end

---@param attrs jdk.internal.module.ModuleInfo.Attributes 
---@param file java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModuleReferences.newJModModule(attrs,file) end

---@param attrs jdk.internal.module.ModuleInfo.Attributes 
---@param patcher jdk.internal.module.ModulePatcher 
---@param dir java.nio.file.Path 
---@return java.lang.module.ModuleReference # 
function ModuleReferences.newExplodedModule(attrs,patcher,dir) end

