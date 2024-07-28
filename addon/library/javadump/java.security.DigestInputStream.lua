---@meta

---@class java.security.DigestInputStream: java.io.FilterInputStream
local DigestInputStream = {}
---@return java.security.MessageDigest # the message digest associated with this stream.
function DigestInputStream.getMessageDigest(self, ) end

---@param digest java.security.MessageDigest the message digest to be associated with this stream.
---@return void # 
function DigestInputStream.setMessageDigest(self, digest) end

---@return int # the byte read.
function DigestInputStream.read(self, ) end

---@param b byte[] the array into which the data is read.
---@param off int the starting offset into {@code b} of where the data should be placed.
---@param len int the maximum number of bytes to be read from the input stream into b, starting at offset {@code off}.
---@return int # the actual number of bytes read. This is less than {@code len} if the end of the stream is reached prior to reading {@code len} bytes. -1 is returned if no bytes were read because the end of the stream had already been reached when the call was made.
function DigestInputStream.read(self, b,off,len) end

---@param on boolean {@code true} to turn the digest function on, {@code false} to turn it off.
---@return void # 
function DigestInputStream.on(self, on) end

---@return java.lang.String # 
function DigestInputStream.toString(self, ) end

