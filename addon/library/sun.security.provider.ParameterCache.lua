---@meta

---@class sun.security.provider.ParameterCache
local ParameterCache = {}
---@param spec javax.crypto.spec.DHParameterSpec 
---@return javax.crypto.spec.DHParameterSpec # 
function ParameterCache.makeSafe(spec) end

---@param primeLen int 
---@param subprimeLen int 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getCachedDSAParameterSpec(primeLen,subprimeLen) end

---@param keyLength int 
---@return javax.crypto.spec.DHParameterSpec # 
function ParameterCache.getCachedDHParameterSpec(keyLength) end

---@param primeLen int 
---@param random java.security.SecureRandom 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getDSAParameterSpec(primeLen,random) end

---@param primeLen int 
---@param subprimeLen int 
---@param random java.security.SecureRandom 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getDSAParameterSpec(primeLen,subprimeLen,random) end

---@param keyLength int 
---@param random java.security.SecureRandom 
---@return javax.crypto.spec.DHParameterSpec # 
function ParameterCache.getDHParameterSpec(keyLength,random) end

---@param primeLen int 
---@param subprimeLen int 
---@param random java.security.SecureRandom 
---@return java.security.spec.DSAParameterSpec # 
function ParameterCache.getNewDSAParameterSpec(primeLen,subprimeLen,random) end

