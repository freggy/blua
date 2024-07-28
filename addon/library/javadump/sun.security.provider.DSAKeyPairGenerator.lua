---@meta

---@class sun.security.provider.DSAKeyPairGenerator: java.security.KeyPairGenerator
local DSAKeyPairGenerator = {}
---@param sizeP int 
---@param sizeQ int 
---@return void # 
function DSAKeyPairGenerator.checkStrength(self, sizeP,sizeQ) end

---@param modlen int 
---@param random java.security.SecureRandom 
---@return void # 
function DSAKeyPairGenerator.initialize(self, modlen,random) end

---@param params java.security.spec.AlgorithmParameterSpec the parameter set to be used to generate the keys.
---@param random java.security.SecureRandom the source of randomness for this generator.
---@return void # 
function DSAKeyPairGenerator.initialize(self, params,random) end

---@param modlen int 
---@param random java.security.SecureRandom 
---@param forceNew boolean 
---@return void # 
function DSAKeyPairGenerator.init(self, modlen,random,forceNew) end

---@param params java.security.spec.DSAParameterSpec 
---@param random java.security.SecureRandom 
---@param forceNew boolean 
---@return void # 
function DSAKeyPairGenerator.init(self, params,random,forceNew) end

---@return java.security.KeyPair # 
function DSAKeyPairGenerator.generateKeyPair(self, ) end

---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@param g java.math.BigInteger 
---@param random java.security.SecureRandom 
---@return java.security.KeyPair # 
function DSAKeyPairGenerator.generateKeyPair(self, p,q,g,random) end

---@param random java.security.SecureRandom 
---@param q java.math.BigInteger 
---@return java.math.BigInteger # 
function DSAKeyPairGenerator.generateX(self, random,q) end

---@param x java.math.BigInteger the private key component.
---@param p java.math.BigInteger the base parameter.
---@param g java.math.BigInteger 
---@return java.math.BigInteger # 
function DSAKeyPairGenerator.generateY(self, x,p,g) end

