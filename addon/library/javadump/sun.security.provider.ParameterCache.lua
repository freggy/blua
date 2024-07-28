---@meta

---@class sun.security.provider.ParameterCache: 
local ParameterCache = {}
---@param spec javax.crypto.spec.DHParameterSpec 
---@return javax.crypto.spec.DHParameterSpec # 
function ParameterCache.makeSafe(self, spec) end

---@param primeLen int 
---@param subprimeLen int 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getCachedDSAParameterSpec(self, primeLen,subprimeLen) end

---@param keyLength int 
---@return javax.crypto.spec.DHParameterSpec # 
function ParameterCache.getCachedDHParameterSpec(self, keyLength) end

---@param primeLen int 
---@param random java.security.SecureRandom 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getDSAParameterSpec(self, primeLen,random) end

---@param primeLen int 
---@param subprimeLen int 
---@param random java.security.SecureRandom 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getDSAParameterSpec(self, primeLen,subprimeLen,random) end

---@param keyLength int 
---@param random java.security.SecureRandom 
---@return javax.crypto.spec.DHParameterSpec # 
function ParameterCache.getDHParameterSpec(self, keyLength,random) end

---@param primeLen int 
---@param subprimeLen int 
---@param random java.security.SecureRandom 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getNewDSAParameterSpec(self, primeLen,subprimeLen,random) end

