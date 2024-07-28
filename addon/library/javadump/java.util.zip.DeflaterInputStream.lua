---@meta

---@class java.util.zip.DeflaterInputStream: java.io.FilterInputStream 
local DeflaterInputStream = {}
---@return void # 
function DeflaterInputStream.ensureOpen() end

---@return void # 
function DeflaterInputStream.close() end

---@return int # a single byte of compressed data, or -1 if the end of the uncompressed input stream is reached
function DeflaterInputStream.read() end

---@param b byte[] buffer into which the data is read
---@param off int starting offset of the data within {@code b}
---@param len int maximum number of compressed bytes to read into {@code b}
---@return int # the actual number of bytes read, or -1 if the end of the uncompressed input stream is reached
function DeflaterInputStream.read(b,off,len) end

---@param n long number of bytes to be skipped
---@return long # the actual number of bytes skipped
function DeflaterInputStream.skip(n) end

---@return int # zero after the end of the underlying input stream has been reached, otherwise always returns 1
function DeflaterInputStream.available() end

---@return boolean # false, always
function DeflaterInputStream.markSupported() end

---@param limit int maximum bytes that can be read before invalidating the position marker
---@return void # 
function DeflaterInputStream.mark(limit) end

---@return void # 
function DeflaterInputStream.reset() end

