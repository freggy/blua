---@meta

---@class sun.security.provider.DSAKeyPairGenerator: java.security.KeyPairGenerator 
local DSAKeyPairGenerator = {}
---@param sizeP int 
---@param sizeQ int 
---@return void # 
function DSAKeyPairGenerator.checkStrength(sizeP,sizeQ) end

---@param modlen int 
---@param random java.security.SecureRandom 
---@return void # 
function DSAKeyPairGenerator.initialize(modlen,random) end

---@param params java.security.spec.AlgorithmParameterSpec the parameter set to be used to generate the keys.
---@param random java.security.SecureRandom the source of randomness for this generator.
---@return void # 
function DSAKeyPairGenerator.initialize(params,random) end

---@param modlen int 
---@param random java.security.SecureRandom 
---@param forceNew boolean 
---@return void # 
function DSAKeyPairGenerator.init(modlen,random,forceNew) end

---@param params java.security.spec.DSAParameterSpec 
---@param random java.security.SecureRandom 
---@param forceNew boolean 
---@return void # 
function DSAKeyPairGenerator.init(params,random,forceNew) end

---@return java.security.KeyPair # 
function DSAKeyPairGenerator.generateKeyPair() end

---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@param g java.math.BigInteger 
---@param random java.security.SecureRandom 
---@return java.security.KeyPair # 
function DSAKeyPairGenerator.generateKeyPair(p,q,g,random) end

---@param random java.security.SecureRandom 
---@param q java.math.BigInteger 
---@return java.math.BigInteger # 
function DSAKeyPairGenerator.generateX(random,q) end

---@param x java.math.BigInteger the private key component.
---@param p java.math.BigInteger the base parameter.
---@param g java.math.BigInteger 
---@return java.math.BigInteger # 
function DSAKeyPairGenerator.generateY(x,p,g) end

