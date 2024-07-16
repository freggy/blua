---@meta

---@class javax.crypto.EncryptedPrivateKeyInfo
local EncryptedPrivateKeyInfo = {}
---@return java.lang.String # the encryption algorithm name.
function EncryptedPrivateKeyInfo.getAlgName() end

---@return java.security.AlgorithmParameters # the algorithm parameters.
function EncryptedPrivateKeyInfo.getAlgParameters() end

---@return byte[] # the encrypted data. Returns a new array each time this method is called.
function EncryptedPrivateKeyInfo.getEncryptedData() end

---@param cipher javax.crypto.Cipher the initialized {@code Cipher} object which will be used for decrypting the encrypted data.
---@return java.security.spec.PKCS8EncodedKeySpec # the PKCS8EncodedKeySpec object.
function EncryptedPrivateKeyInfo.getKeySpec(cipher) end

---@param decryptKey java.security.Key 
---@param provider java.security.Provider 
---@return java.security.spec.PKCS8EncodedKeySpec # 
function EncryptedPrivateKeyInfo.getKeySpecImpl(decryptKey,provider) end

---@param decryptKey java.security.Key key used for decrypting the encrypted data.
---@return java.security.spec.PKCS8EncodedKeySpec # the PKCS8EncodedKeySpec object.
function EncryptedPrivateKeyInfo.getKeySpec(decryptKey) end

---@param decryptKey java.security.Key key used for decrypting the encrypted data.
---@param providerName java.lang.String the name of provider whose cipher implementation will be used.
---@return java.security.spec.PKCS8EncodedKeySpec # the PKCS8EncodedKeySpec object.
function EncryptedPrivateKeyInfo.getKeySpec(decryptKey,providerName) end

---@param decryptKey java.security.Key key used for decrypting the encrypted data.
---@param provider java.security.Provider the name of provider whose cipher implementation will be used.
---@return java.security.spec.PKCS8EncodedKeySpec # the PKCS8EncodedKeySpec object.
function EncryptedPrivateKeyInfo.getKeySpec(decryptKey,provider) end

---@return byte[] # the ASN.1 encoding. Returns a new array each time this method is called.
function EncryptedPrivateKeyInfo.getEncoded() end

---@param val sun.security.util.DerValue 
---@param tag byte 
---@param valName java.lang.String 
---@return void # 
function EncryptedPrivateKeyInfo.checkTag(val,tag,valName) end

---@param encodedKey byte[] 
---@return java.security.spec.PKCS8EncodedKeySpec # 
function EncryptedPrivateKeyInfo.pkcs8EncodingToSpec(encodedKey) end

