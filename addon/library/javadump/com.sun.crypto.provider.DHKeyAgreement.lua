---@meta

---@class com.sun.crypto.provider.DHKeyAgreement: javax.crypto.KeyAgreementSpi
local DHKeyAgreement = {}
---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DHKeyAgreement.engineInit(self, key,random) end

---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param params java.security.spec.AlgorithmParameterSpec the key agreement parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DHKeyAgreement.engineInit(self, key,params,random) end

---@param key java.security.Key the key for this phase. For example, in the case of Diffie-Hellman between 2 parties, this would be the other party's Diffie-Hellman public key.
---@param lastPhase boolean flag which indicates whether or not this is the last phase of this key agreement.
---@return java.security.Key # the (intermediate) key resulting from this phase, or null if this phase does not yield a key
function DHKeyAgreement.engineDoPhase(self, key,lastPhase) end

---@return byte[] # the new buffer with the shared secret
function DHKeyAgreement.engineGenerateSecret(self, ) end

---@param sharedSecret byte[] the buffer for the shared secret
---@param offset int the offset in <code>sharedSecret</code> where the shared secret will be stored
---@return int # the number of bytes placed into <code>sharedSecret</code>
function DHKeyAgreement.engineGenerateSecret(self, sharedSecret,offset) end

---@param algorithm java.lang.String the requested secret key algorithm
---@return javax.crypto.SecretKey # the shared secret key
function DHKeyAgreement.engineGenerateSecret(self, algorithm) end

