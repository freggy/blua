---@meta

---@class sun.security.ssl.SSLEngineOutputRecord: sun.security.ssl.OutputRecord 
local SSLEngineOutputRecord = {}
---@return void # 
function SSLEngineOutputRecord.close() end

---@return boolean # 
function SSLEngineOutputRecord.isClosed() end

---@param level byte 
---@param description byte 
---@return void # 
function SSLEngineOutputRecord.encodeAlert(level,description) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function SSLEngineOutputRecord.encodeHandshake(source,offset,length) end

---@return void # 
function SSLEngineOutputRecord.encodeChangeCipherSpec() end

---@return void # 
function SSLEngineOutputRecord.disposeWriteCipher() end

---@return void # 
function SSLEngineOutputRecord.encodeV2NoCipher() end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineOutputRecord.encode(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param sources ByteBuffer[] 
---@param offset int 
---@param length int 
---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineOutputRecord.encode(sources,offset,length,destination) end

---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function SSLEngineOutputRecord.acquireCiphertext(destination) end

---@return boolean # 
function SSLEngineOutputRecord.isEmpty() end

---@return boolean # 
function SSLEngineOutputRecord.needToSplitPayload() end

