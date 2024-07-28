---@meta

---@class java.util.zip.CheckedInputStream: java.io.FilterInputStream
local CheckedInputStream = {}
---@return int # the byte read, or -1 if the end of the stream is reached.
function CheckedInputStream.read(self, ) end

---@param buf byte[] the buffer into which the data is read
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes read
---@return int # the actual number of bytes read, or -1 if the end            of the stream is reached.
function CheckedInputStream.read(self, buf,off,len) end

---@param n long the number of bytes to skip
---@return long # the actual number of bytes skipped
function CheckedInputStream.skip(self, n) end

---@return java.util.zip.Checksum # the Checksum value
function CheckedInputStream.getChecksum(self, ) end

