---@meta

---@class sun.security.provider.AbstractHashDrbg: sun.security.provider.AbstractDrbg
local AbstractHashDrbg = {}
---@param algorithm java.lang.String 
---@return int # 
function AbstractHashDrbg.alg2strength(self, algorithm) end

---@return void # 
function AbstractHashDrbg.chooseAlgorithmAndStrength(self, ) end

---@param entropy byte[] 
---@return void # 
function AbstractHashDrbg.instantiateAlgorithm(self, entropy) end

---@param ei byte[] 
---@param additionalInput byte[] 
---@return void # 
function AbstractHashDrbg.reseedAlgorithm(self, ei,additionalInput) end

---@param inputs java.util.List not null, each element neither null
---@return void # 
function AbstractHashDrbg.hashReseedInternal(self, inputs) end

