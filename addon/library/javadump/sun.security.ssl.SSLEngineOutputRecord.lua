---@meta

---@class sun.security.ssl.SSLEngineOutputRecord: sun.security.ssl.OutputRecord
local SSLEngineOutputRecord = {}
---@return void # 
function SSLEngineOutputRecord.close(self, ) end

---@return boolean # 
function SSLEngineOutputRecord.isClosed(self, ) end

---@param level byte 
---@param description byte 
---@return void # 
function SSLEngineOutputRecord.encodeAlert(self, level,description) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function SSLEngineOutputRecord.encodeHandshake(self, source,offset,length) end

---@return void # 
function SSLEngineOutputRecord.encodeChangeCipherSpec(self, ) end

---@return void # 
function SSLEngineOutputRecord.disposeWriteCipher(self, ) end

---@return void # 
function SSLEngineOutputRecord.encodeV2NoCipher(self, ) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineOutputRecord.encode(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param sources ByteBuffer[] 
---@param offset int 
---@param length int 
---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineOutputRecord.encode(self, sources,offset,length,destination) end

---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineOutputRecord.acquireCiphertext(self, destination) end

---@return boolean # 
function SSLEngineOutputRecord.isEmpty(self, ) end

---@return boolean # 
function SSLEngineOutputRecord.needToSplitPayload(self, ) end

