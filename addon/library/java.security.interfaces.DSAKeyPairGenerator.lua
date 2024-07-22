---@meta

---@class java.security.interfaces.DSAKeyPairGenerator
local DSAKeyPairGenerator = {}
---@param params java.security.interfaces.DSAParams the parameters to use to generate the keys.
---@param random java.security.SecureRandom the random bit source to use to generate key bits; can be null.
---@return void # 
function DSAKeyPairGenerator.initialize(params,random) end

---@param modlen int the modulus length in bits. Valid values are any multiple of 64 between 512 and 1024, inclusive, 2048, and 3072.
---@param genParams boolean whether to generate new parameters for the modulus length requested.
---@param random java.security.SecureRandom the random bit source to use to generate key bits; can be null.
---@return void # 
function DSAKeyPairGenerator.initialize(modlen,genParams,random) end

