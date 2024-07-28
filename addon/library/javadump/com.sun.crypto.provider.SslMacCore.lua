---@meta

---@class com.sun.crypto.provider.SslMacCore: 
local SslMacCore = {}
---@return int # the Mac length in bytes.
function SslMacCore.getDigestLength(self, ) end

---@param key java.security.Key the secret key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters.
---@return void # 
function SslMacCore.init(self, key,params) end

---@param input byte the input byte to be processed.
---@return void # 
function SslMacCore.update(self, input) end

---@param input byte[] the input buffer.
---@param offset int the offset in <code>input</code> where the input starts.
---@param len int the number of bytes to process.
---@return void # 
function SslMacCore.update(self, input,offset,len) end

---@param input java.nio.ByteBuffer 
---@return void # 
function SslMacCore.update(self, input) end

---@return byte[] # the Mac result.
function SslMacCore.doFinal(self, ) end

---@return void # 
function SslMacCore.reset(self, ) end

