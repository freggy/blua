---@meta

---@class sun.security.ssl.DTLSOutputRecord: sun.security.ssl.OutputRecord
local DTLSOutputRecord = {}
---@return void # 
function DTLSOutputRecord.close(self, ) end

---@return boolean # 
function DTLSOutputRecord.isClosed(self, ) end

---@return void # 
function DTLSOutputRecord.initHandshaker(self, ) end

---@return void # 
function DTLSOutputRecord.finishHandshake(self, ) end

---@param writeCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param useChangeCipherSpec boolean 
---@return void # 
function DTLSOutputRecord.changeWriteCiphers(self, writeCipher,useChangeCipherSpec) end

---@param level byte 
---@param description byte 
---@return void # 
function DTLSOutputRecord.encodeAlert(self, level,description) end

---@return void # 
function DTLSOutputRecord.encodeChangeCipherSpec(self, ) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function DTLSOutputRecord.encodeHandshake(self, source,offset,length) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function DTLSOutputRecord.encode(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@param sources ByteBuffer[] 
---@param offset int 
---@param length int 
---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function DTLSOutputRecord.encode(self, sources,offset,length,destination) end

---@param destination java.nio.ByteBuffer 
---@return sun.security.ssl.Ciphertext # 
function DTLSOutputRecord.acquireCiphertext(self, destination) end

---@return boolean # 
function DTLSOutputRecord.isEmpty(self, ) end

---@return void # 
function DTLSOutputRecord.launchRetransmission(self, ) end

