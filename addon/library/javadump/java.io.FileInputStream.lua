---@meta

---@class java.io.FileInputStream: java.io.InputStream
local FileInputStream = {}
---@param name java.lang.String the name of the file
---@return void # 
function FileInputStream.open0(self, name) end

---@param name java.lang.String the name of the file
---@return void # 
function FileInputStream.open(self, name) end

---@return int # the next byte of data, or {@code -1} if the end of the             file is reached.
function FileInputStream.read(self, ) end

---@return int # 
function FileInputStream.read0(self, ) end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@return int # 
function FileInputStream.readBytes(self, b,off,len) end

---@param b byte[] {@inheritDoc}
---@return int # the total number of bytes read into the buffer, or             {@code -1} if there is no more data because the end of             the file has been reached.
function FileInputStream.read(self, b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return int # {@inheritDoc}
function FileInputStream.read(self, b,off,len) end

---@return byte[] # 
function FileInputStream.readAllBytes(self, ) end

---@param len int 
---@return byte[] # 
function FileInputStream.readNBytes(self, len) end

---@param out java.io.OutputStream 
---@return long # 
function FileInputStream.transferTo(self, out) end

---@return long # 
function FileInputStream.length(self, ) end

---@return long # 
function FileInputStream.length0(self, ) end

---@return long # 
function FileInputStream.position(self, ) end

---@return long # 
function FileInputStream.position0(self, ) end

---@param n long {@inheritDoc}
---@return long # the actual number of bytes skipped.
function FileInputStream.skip(self, n) end

---@param n long 
---@return long # 
function FileInputStream.skip0(self, n) end

---@return int # an estimate of the number of remaining bytes that can be read             (or skipped over) from this input stream without blocking.
function FileInputStream.available(self, ) end

---@return int # 
function FileInputStream.available0(self, ) end

---@return void # 
function FileInputStream.close(self, ) end

---@return java.io.FileDescriptor # the file descriptor object associated with this stream.
function FileInputStream.getFD(self, ) end

---@return java.nio.channels.FileChannel # the file channel associated with this file input stream
function FileInputStream.getChannel(self, ) end

---@return void # 
function FileInputStream.initIDs(self, ) end

