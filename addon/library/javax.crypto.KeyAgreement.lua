---@meta

---@class javax.crypto.KeyAgreement
local KeyAgreement = {}
---@return java.lang.String # the algorithm name of this {@code KeyAgreement} object.
function KeyAgreement.getAlgorithm() end

---@param algorithm java.lang.String the standard name of the requested key agreement algorithm. See the KeyAgreement section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keyagreement-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return javax.crypto.KeyAgreement # the new {@code KeyAgreement} object
function KeyAgreement.getInstance(algorithm) end

---@param algorithm java.lang.String the standard name of the requested key agreement algorithm. See the KeyAgreement section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keyagreement-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return javax.crypto.KeyAgreement # the new {@code KeyAgreement} object
function KeyAgreement.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested key agreement algorithm. See the KeyAgreement section in the <a href= "{@docRoot}/../specs/security/standard-names.html#keyagreement-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return javax.crypto.KeyAgreement # the new {@code KeyAgreement} object
function KeyAgreement.getInstance(algorithm,provider) end

---@return void # 
function KeyAgreement.chooseFirstProvider() end

---@param spi javax.crypto.KeyAgreementSpi 
---@param type int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function KeyAgreement.implInit(spi,type,key,params,random) end

---@param initType int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function KeyAgreement.chooseProvider(initType,key,params,random) end

---@return java.security.Provider # the provider of this {@code KeyAgreement} object
function KeyAgreement.getProvider() end

---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@return void # 
function KeyAgreement.init(key) end

---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function KeyAgreement.init(key,random) end

---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param params java.security.spec.AlgorithmParameterSpec the key agreement parameters
---@return void # 
function KeyAgreement.init(key,params) end

---@return java.lang.String # 
function KeyAgreement.getProviderName() end

---@param key java.security.Key the party's private information. For example, in the case of the Diffie-Hellman key agreement, this would be the party's own Diffie-Hellman private key.
---@param params java.security.spec.AlgorithmParameterSpec the key agreement parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function KeyAgreement.init(key,params,random) end

---@param key java.security.Key the key for this phase. For example, in the case of Diffie-Hellman between 2 parties, this would be the other party's Diffie-Hellman public key.
---@param lastPhase boolean flag which indicates whether this is the last phase of this key agreement.
---@return java.security.Key # the (intermediate) key resulting from this phase, or {@code null} if this phase does not yield a key
function KeyAgreement.doPhase(key,lastPhase) end

---@return byte[] # the new buffer with the shared secret
function KeyAgreement.generateSecret() end

---@param sharedSecret byte[] the buffer for the shared secret
---@param offset int the offset in {@code sharedSecret} where the shared secret will be stored
---@return int # the number of bytes placed into {@code sharedSecret}
function KeyAgreement.generateSecret(sharedSecret,offset) end

---@param algorithm java.lang.String the requested secret-key algorithm
---@return javax.crypto.SecretKey # the shared secret key
function KeyAgreement.generateSecret(algorithm) end

