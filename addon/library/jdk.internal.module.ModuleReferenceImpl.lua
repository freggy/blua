---@meta

---@class jdk.internal.module.ModuleReferenceImpl: java.lang.module.ModuleReference 
local ModuleReferenceImpl = {}
---@return java.lang.module.ModuleReader # 
function ModuleReferenceImpl.open() end

---@return boolean # 
function ModuleReferenceImpl.isPatched() end

---@return jdk.internal.module.ModuleTarget # 
function ModuleReferenceImpl.moduleTarget() end

---@return jdk.internal.module.ModuleHashes # 
function ModuleReferenceImpl.recordedHashes() end

---@return jdk.internal.module.ModuleHashes.HashSupplier # 
function ModuleReferenceImpl.hasher() end

---@return jdk.internal.module.ModuleResolution # 
function ModuleReferenceImpl.moduleResolution() end

---@param algorithm java.lang.String 
---@return byte[] # 
function ModuleReferenceImpl.computeHash(algorithm) end

---@return int # 
function ModuleReferenceImpl.hashCode() end

---@param ob java.lang.Object 
---@return boolean # 
function ModuleReferenceImpl.equals(ob) end

---@return java.lang.String # 
function ModuleReferenceImpl.toString() end

