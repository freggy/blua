---@meta

---@class javax.crypto.KeyAgreementSpi
local KeyAgreementSpi = {}
---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function KeyAgreementSpi.engineInit(key,random) end

---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param params java.security.spec.AlgorithmParameterSpec the key agreement parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function KeyAgreementSpi.engineInit(key,params,random) end

---@param key java.security.Key the key for this phase. For example, in the case of Diffie-Hellman between 2 parties, this would be the other party's Diffie-Hellman public key.
---@param lastPhase boolean flag which indicates whether this is the last phase of this key agreement.
---@return java.security.Key # the (intermediate) key resulting from this phase, or {@code null} if this phase does not yield a key
function KeyAgreementSpi.engineDoPhase(key,lastPhase) end

---@return byte[] # the new buffer with the shared secret
function KeyAgreementSpi.engineGenerateSecret() end

---@param sharedSecret byte[] the buffer for the shared secret
---@param offset int the offset in {@code sharedSecret} where the shared secret will be stored
---@return int # the number of bytes placed into {@code sharedSecret}
function KeyAgreementSpi.engineGenerateSecret(sharedSecret,offset) end

---@param algorithm java.lang.String the requested secret key algorithm
---@return javax.crypto.SecretKey # the shared secret key
function KeyAgreementSpi.engineGenerateSecret(algorithm) end

