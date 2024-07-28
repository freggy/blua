---@meta

---@class com.sun.crypto.provider.DHKEM: 
local DHKEM = {}
---@param userSR java.security.SecureRandom 
---@return java.security.SecureRandom # 
function DHKEM.getSecureRandom(self, userSR) end

---@param pk java.security.PublicKey 
---@param spec java.security.spec.AlgorithmParameterSpec 
---@param secureRandom java.security.SecureRandom 
---@return javax.crypto.KEMSpi.EncapsulatorSpi # 
function DHKEM.engineNewEncapsulator(self, pk,spec,secureRandom) end

---@param sk java.security.PrivateKey 
---@param spec java.security.spec.AlgorithmParameterSpec 
---@return javax.crypto.KEMSpi.DecapsulatorSpi # 
function DHKEM.engineNewDecapsulator(self, sk,spec) end

---@param k java.security.Key 
---@return com.sun.crypto.provider.DHKEM.Params # 
function DHKEM.paramsFromKey(self, k) end

---@param inputs byte[] 
---@return byte[] # 
function DHKEM.concat(self, inputs) end

---@param n int 
---@param w int 
---@return byte[] # 
function DHKEM.I2OSP(self, n,w) end

---@param kdf sun.security.ssl.HKDF 
---@param suite_id byte[] 
---@param salt byte[] 
---@param label byte[] 
---@param ikm byte[] 
---@return javax.crypto.SecretKey # 
function DHKEM.LabeledExtract(self, kdf,suite_id,salt,label,ikm) end

---@param kdf sun.security.ssl.HKDF 
---@param suite_id byte[] 
---@param prk javax.crypto.SecretKey 
---@param label byte[] 
---@param info byte[] 
---@param L int 
---@return byte[] # 
function DHKEM.LabeledExpand(self, kdf,suite_id,prk,label,info,L) end

