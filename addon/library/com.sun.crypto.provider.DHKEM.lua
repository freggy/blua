---@meta

---@class com.sun.crypto.provider.DHKEM
local DHKEM = {}
---@param userSR java.security.SecureRandom 
---@return java.security.SecureRandom # 
function DHKEM.getSecureRandom(userSR) end

---@param pk java.security.PublicKey 
---@param spec java.security.spec.AlgorithmParameterSpec 
---@param secureRandom java.security.SecureRandom 
---@return javax.crypto.KEMSpi.EncapsulatorSpi # 
function DHKEM.engineNewEncapsulator(pk,spec,secureRandom) end

---@param sk java.security.PrivateKey 
---@param spec java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.KEMSpi.DecapsulatorSpi # 
function DHKEM.engineNewDecapsulator(sk,spec) end

---@param k java.security.Key 
---@return com.sun.crypto.provider.DHKEM.Params # 
function DHKEM.paramsFromKey(k) end

---@param inputs byte[] 
---@return byte[] # 
function DHKEM.concat(inputs) end

---@param n int 
---@param w int 
---@return byte[] # 
function DHKEM.I2OSP(n,w) end

---@param kdf sun.security.ssl.HKDF 
---@param suite_id byte[] 
---@param salt byte[] 
---@param label byte[] 
---@param ikm byte[] 
---@return javax.crypto.SecretKey # 
function DHKEM.LabeledExtract(kdf,suite_id,salt,label,ikm) end

---@param kdf sun.security.ssl.HKDF 
---@param suite_id byte[] 
---@param prk javax.crypto.SecretKey 
---@param label byte[] 
---@param info byte[] 
---@param L int 
---@return byte[] # 
function DHKEM.LabeledExpand(kdf,suite_id,prk,label,info,L) end

