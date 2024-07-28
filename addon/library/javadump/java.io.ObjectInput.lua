---@meta

---@class java.io.ObjectInput: java.io.DataInput,java.lang.AutoCloseable
local ObjectInput = {}
---@return java.lang.Object # the object read from the stream
function ObjectInput.readObject(self, ) end

---@return int # the byte read, or -1 if the end of the          stream is reached.
function ObjectInput.read(self, ) end

---@param b byte[] the buffer into which the data is read
---@return int # the total number of bytes read into the buffer, or          {@code -1} if there is no more data because the end of          the stream has been reached.
function ObjectInput.read(self, b) end

---@param b byte[] the buffer into which the data is read
---@param off int the start offset of the data
---@param len int the maximum number of bytes read
---@return int # the total number of bytes read into the buffer, or          {@code -1} if there is no more data because the end of          the stream has been reached.
function ObjectInput.read(self, b,off,len) end

---@param n long the number of bytes to be skipped
---@return long # the actual number of bytes skipped.
function ObjectInput.skip(self, n) end

---@return int # the number of available bytes.
function ObjectInput.available(self, ) end

---@return void # 
function ObjectInput.close(self, ) end

