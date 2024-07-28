---@meta

---@class jdk.internal.module.ModuleReferenceImpl: java.lang.module.ModuleReference
local ModuleReferenceImpl = {}
---@return java.lang.module.ModuleReader # 
function ModuleReferenceImpl.open(self, ) end

---@return boolean # 
function ModuleReferenceImpl.isPatched(self, ) end

---@return jdk.internal.module.ModuleTarget # 
function ModuleReferenceImpl.moduleTarget(self, ) end

---@return jdk.internal.module.ModuleHashes # 
function ModuleReferenceImpl.recordedHashes(self, ) end

---@return jdk.internal.module.ModuleHashes.HashSupplier # 
function ModuleReferenceImpl.hasher(self, ) end

---@return jdk.internal.module.ModuleResolution # 
function ModuleReferenceImpl.moduleResolution(self, ) end

---@param algorithm java.lang.String 
---@return byte[] # 
function ModuleReferenceImpl.computeHash(self, algorithm) end

---@return int # 
function ModuleReferenceImpl.hashCode(self, ) end

---@param ob java.lang.Object 
---@return boolean # 
function ModuleReferenceImpl.equals(self, ob) end

---@return java.lang.String # 
function ModuleReferenceImpl.toString(self, ) end

