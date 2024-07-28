---@meta

---@class java.security.DigestOutputStream: java.io.FilterOutputStream
local DigestOutputStream = {}
---@return java.security.MessageDigest # the message digest associated with this stream.
function DigestOutputStream.getMessageDigest(self, ) end

---@param digest java.security.MessageDigest the message digest to be associated with this stream.
---@return void # 
function DigestOutputStream.setMessageDigest(self, digest) end

---@param b int the byte to be used for updating and writing to the output stream.
---@return void # 
function DigestOutputStream.write(self, b) end

---@param b byte[] the array containing the subarray to be used for updating and writing to the output stream.
---@param off int the offset into {@code b} of the first byte to be updated and written.
---@param len int the number of bytes of data to be updated and written from {@code b}, starting at offset {@code off}.
---@return void # 
function DigestOutputStream.write(self, b,off,len) end

---@param on boolean {@code true} to turn the digest function on, {@code false} to turn it off.
---@return void # 
function DigestOutputStream.on(self, on) end

---@return java.lang.String # 
function DigestOutputStream.toString(self, ) end

