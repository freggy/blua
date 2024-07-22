---@meta

---@class javax.crypto.KEM
local KEM = {}
---@param algorithm java.lang.String the name of the KEM algorithm.          See the {@code KEM} section in the <a href=          "{@docRoot}/../specs/security/standard-names.html#kem-algorithms">          Java Security Standard Algorithm Names Specification</a>          for information about standard KEM algorithm names.
---@return javax.crypto.KEM # the new {@code KEM} object
function KEM.getInstance(algorithm) end

---@param algorithm java.lang.String the name of the KEM algorithm.          See the {@code KEM} section in the <a href=          "{@docRoot}/../specs/security/standard-names.html#kem-algorithms">          Java Security Standard Algorithm Names Specification</a>          for information about standard KEM algorithm names.
---@param provider java.security.Provider the provider. If {@code null}, this method is equivalent                 to {@link #getInstance(String)}.
---@return javax.crypto.KEM # the new {@code KEM} object
function KEM.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the name of the KEM algorithm.          See the {@code KEM} section in the <a href=          "{@docRoot}/../specs/security/standard-names.html#kem-algorithms">          Java Security Standard Algorithm Names Specification</a>          for information about standard KEM algorithm names.
---@param provider java.lang.String the provider. If {@code null}, this method is equivalent                 to {@link #getInstance(String)}.
---@return javax.crypto.KEM # the new {@code KEM} object
function KEM.getInstance(algorithm,provider) end

---@param publicKey java.security.PublicKey the receiver's public key, must not be {@code null}
---@return javax.crypto.KEM.Encapsulator # the encapsulator for this key
function KEM.newEncapsulator(publicKey) end

---@param publicKey java.security.PublicKey the receiver's public key, must not be {@code null}
---@param secureRandom java.security.SecureRandom the source of randomness for encapsulation.                     If {@code} null, a default one from the                     implementation will be used.
---@return javax.crypto.KEM.Encapsulator # the encapsulator for this key
function KEM.newEncapsulator(publicKey,secureRandom) end

---@param publicKey java.security.PublicKey the receiver's public key, must not be {@code null}
---@param spec java.security.spec.AlgorithmParameterSpec the optional parameter, can be {@code null}
---@param secureRandom java.security.SecureRandom the source of randomness for encapsulation.                     If {@code} null, a default one from the                     implementation will be used.
---@return javax.crypto.KEM.Encapsulator # the encapsulator for this key
function KEM.newEncapsulator(publicKey,spec,secureRandom) end

---@param privateKey java.security.PrivateKey the receiver's private key, must not be {@code null}
---@return javax.crypto.KEM.Decapsulator # the decapsulator for this key
function KEM.newDecapsulator(privateKey) end

---@param privateKey java.security.PrivateKey the receiver's private key, must not be {@code null}
---@param spec java.security.spec.AlgorithmParameterSpec the parameter, can be {@code null}
---@return javax.crypto.KEM.Decapsulator # the decapsulator for this key
function KEM.newDecapsulator(privateKey,spec) end

---@return java.lang.String # the name of the algorithm for this {@code KEM} object.
function KEM.getAlgorithm() end

