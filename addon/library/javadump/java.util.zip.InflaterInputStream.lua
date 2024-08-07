---@meta

---@class java.util.zip.InflaterInputStream: java.io.FilterInputStream
local InflaterInputStream = {}
---@return void # 
function InflaterInputStream.ensureOpen(self, ) end

---@return int # the byte read, or -1 if end of compressed input is reached
function InflaterInputStream.read(self, ) end

---@param b byte[] the buffer into which the data is read
---@param off int the start offset in the destination array {@code b}
---@param len int the maximum number of bytes read
---@return int # the actual number of bytes inflated, or -1 if the end of the         compressed input is reached or a preset dictionary is needed
function InflaterInputStream.read(self, b,off,len) end

---@return int # 1 before EOF and 0 after EOF.
function InflaterInputStream.available(self, ) end

---@param n long the number of bytes to skip
---@return long # the actual number of bytes skipped.
function InflaterInputStream.skip(self, n) end

---@return void # 
function InflaterInputStream.close(self, ) end

---@return void # 
function InflaterInputStream.fill(self, ) end

---@return boolean # a {@code boolean} indicating if this stream type supports          the {@code mark} and {@code reset} methods.
function InflaterInputStream.markSupported(self, ) end

---@param readlimit int the maximum limit of bytes that can be read before                      the mark position becomes invalid.
---@return void # 
function InflaterInputStream.mark(self, readlimit) end

---@return void # 
function InflaterInputStream.reset(self, ) end

