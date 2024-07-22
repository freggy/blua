---@meta

---@class com.sun.crypto.provider.HmacCore: javax.crypto.MacSpi 
local HmacCore = {}
---@return int # the HMAC length in bytes.
function HmacCore.engineGetMacLength() end

---@param key java.security.Key the secret key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters.
---@return void # 
function HmacCore.engineInit(key,params) end

---@param input byte the input byte to be processed.
---@return void # 
function HmacCore.engineUpdate(input) end

---@param input byte[] the input buffer.
---@param offset int the offset in <code>input</code> where the input starts.
---@param len int the number of bytes to process.
---@return void # 
function HmacCore.engineUpdate(input,offset,len) end

---@param input java.nio.ByteBuffer the input byte buffer.
---@return void # 
function HmacCore.engineUpdate(input) end

---@return byte[] # the HMAC result.
function HmacCore.engineDoFinal() end

---@return void # 
function HmacCore.engineReset() end

---@return java.lang.Object # 
function HmacCore.clone() end

