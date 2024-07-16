---@meta

---@class sun.security.ssl.HKDF
local HKDF = {}
---@param salt javax.crypto.SecretKey a salt value, implemented as a {@code SecretKey}.  A {@code null} value is allowed, which will internally use an array of zero bytes the same size as the underlying hash output length.
---@param inputKey javax.crypto.SecretKey the input keying material provided as a {@code SecretKey}.
---@param keyAlg java.lang.String the algorithm name assigned to the resulting {@code SecretKey} object.
---@return javax.crypto.SecretKey # a {@code SecretKey} that is the result of the HKDF extract operation.
function HKDF.extract(salt,inputKey,keyAlg) end

---@param salt byte[] a salt value as cleartext bytes.  A {@code null} value is allowed, which will internally use an array of zero bytes the same size as the underlying hash output length.
---@param inputKey javax.crypto.SecretKey the input keying material provided as a {@code SecretKey}.
---@param keyAlg java.lang.String the algorithm name assigned to the resulting {@code SecretKey} object.
---@return javax.crypto.SecretKey # a {@code SecretKey} that is the result of the HKDF extract operation.
function HKDF.extract(salt,inputKey,keyAlg) end

---@param pseudoRandKey javax.crypto.SecretKey the pseudo random key (PRK).
---@param info byte[] optional context-specific info.  A {@code null} value is allowed in which case a zero-length byte array will be used.
---@param outLen int the length of the resulting {@code SecretKey}
---@param keyAlg java.lang.String the algorithm name applied to the resulting {@code SecretKey}
---@return javax.crypto.SecretKey # the resulting key derivation as a {@code SecretKey} object
function HKDF.expand(pseudoRandKey,info,outLen,keyAlg) end

