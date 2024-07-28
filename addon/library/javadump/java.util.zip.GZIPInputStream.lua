---@meta

---@class java.util.zip.GZIPInputStream: java.util.zip.InflaterInputStream
local GZIPInputStream = {}
---@return void # 
function GZIPInputStream.ensureOpen(self, ) end

---@param buf byte[] the buffer into which the data is read
---@param off int the start offset in the destination array {@code buf}
---@param len int the maximum number of bytes read
---@return int # the actual number of bytes inflated, or -1 if the end of the          compressed input stream is reached
function GZIPInputStream.read(self, buf,off,len) end

---@return void # 
function GZIPInputStream.close(self, ) end

---@param this_in java.io.InputStream 
---@return int # 
function GZIPInputStream.readHeader(self, this_in) end

---@return boolean # 
function GZIPInputStream.readTrailer(self, ) end

---@param in java.io.InputStream 
---@return long # 
function GZIPInputStream.readUInt(self, in) end

---@param in java.io.InputStream 
---@return int # 
function GZIPInputStream.readUShort(self, in) end

---@param in java.io.InputStream 
---@return int # 
function GZIPInputStream.readUByte(self, in) end

---@param in java.io.InputStream 
---@param n int 
---@return void # 
function GZIPInputStream.skipBytes(self, in,n) end

