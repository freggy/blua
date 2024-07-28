---@meta

---@class javax.crypto.MacSpi: 
local MacSpi = {}
---@return int # the MAC length in bytes.
function MacSpi.engineGetMacLength(self, ) end

---@param key java.security.Key the (secret) key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters.
---@return void # 
function MacSpi.engineInit(self, key,params) end

---@param input byte the input byte to be processed.
---@return void # 
function MacSpi.engineUpdate(self, input) end

---@param input byte[] the input buffer.
---@param offset int the offset in {@code input} where the input starts.
---@param len int the number of bytes to process.
---@return void # 
function MacSpi.engineUpdate(self, input,offset,len) end

---@param input java.nio.ByteBuffer the ByteBuffer
---@return void # 
function MacSpi.engineUpdate(self, input) end

---@return byte[] # the MAC result.
function MacSpi.engineDoFinal(self, ) end

---@return void # 
function MacSpi.engineReset(self, ) end

---@return java.lang.Object # a clone if the implementation is cloneable.
function MacSpi.clone(self, ) end

