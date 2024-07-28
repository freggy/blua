---@meta

---@class sun.security.provider.AbstractHashDrbg: sun.security.provider.AbstractDrbg 
local AbstractHashDrbg = {}
---@param algorithm java.lang.String 
---@return int # 
function AbstractHashDrbg.alg2strength(algorithm) end

---@return void # 
function AbstractHashDrbg.chooseAlgorithmAndStrength() end

---@param entropy byte[] 
---@return void # 
function AbstractHashDrbg.instantiateAlgorithm(entropy) end

---@param ei byte[] 
---@param additionalInput byte[] 
---@return void # 
function AbstractHashDrbg.reseedAlgorithm(ei,additionalInput) end

---@param inputs java.util.List not null, each element neither null
---@return void # 
function AbstractHashDrbg.hashReseedInternal(inputs) end

