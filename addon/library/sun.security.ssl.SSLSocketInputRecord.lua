---@meta

---@class sun.security.ssl.SSLSocketInputRecord: sun.security.ssl.InputRecord 
local SSLSocketInputRecord = {}
---@return int # 
function SSLSocketInputRecord.bytesInCompletePacket() end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function SSLSocketInputRecord.decode(srcs,srcsOffset,srcsLength) end

---@param inputStream java.io.InputStream 
---@return void # 
function SSLSocketInputRecord.setReceiverStream(inputStream) end

---@param outputStream java.io.OutputStream 
---@return void # 
function SSLSocketInputRecord.setDeliverStream(outputStream) end

---@return Plaintext[] # 
function SSLSocketInputRecord.decodeInputRecord() end

---@return Plaintext[] # 
function SSLSocketInputRecord.handleUnknownRecord() end

---@param len int 
---@return int # 
function SSLSocketInputRecord.readFully(len) end

---@return int # 
function SSLSocketInputRecord.readHeader() end

---@param is java.io.InputStream 
---@param buf byte[] 
---@param off int 
---@param len int 
---@return int # 
function SSLSocketInputRecord.read(is,buf,off,len) end

---@param tryToRead boolean 
---@return void # 
function SSLSocketInputRecord.deplete(tryToRead) end

