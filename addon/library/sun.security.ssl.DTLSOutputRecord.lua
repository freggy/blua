---@meta

---@class sun.security.ssl.DTLSOutputRecord: sun.security.ssl.OutputRecord 
local DTLSOutputRecord = {}
---@return void # 
function DTLSOutputRecord.close() end

---@return boolean # 
function DTLSOutputRecord.isClosed() end

---@return void # 
function DTLSOutputRecord.initHandshaker() end

---@return void # 
function DTLSOutputRecord.finishHandshake() end

---@param writeCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param useChangeCipherSpec boolean 
---@return void # 
function DTLSOutputRecord.changeWriteCiphers(writeCipher,useChangeCipherSpec) end

---@param level byte 
---@param description byte 
---@return void # 
function DTLSOutputRecord.encodeAlert(level,description) end

---@return void # 
function DTLSOutputRecord.encodeChangeCipherSpec() end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function DTLSOutputRecord.encodeHandshake(source,offset,length) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function DTLSOutputRecord.encode(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param sources ByteBuffer[] 
---@param offset int 
---@param length int 
---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function DTLSOutputRecord.encode(sources,offset,length,destination) end

---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function DTLSOutputRecord.acquireCiphertext(destination) end

---@return boolean # 
function DTLSOutputRecord.isEmpty() end

---@return void # 
function DTLSOutputRecord.launchRetransmission() end

