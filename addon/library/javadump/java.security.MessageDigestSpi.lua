---@meta

---@class java.security.MessageDigestSpi
local MessageDigestSpi = {}
---@return int # the digest length in bytes.
function MessageDigestSpi.engineGetDigestLength() end

---@param input byte the byte to use for the update.
---@return void # 
function MessageDigestSpi.engineUpdate(input) end

---@param input byte[] the array of bytes to use for the update.
---@param offset int the offset to start from in the array of bytes.
---@param len int the number of bytes to use, starting at {@code offset}.
---@return void # 
function MessageDigestSpi.engineUpdate(input,offset,len) end

---@param input java.nio.ByteBuffer the ByteBuffer
---@return void # 
function MessageDigestSpi.engineUpdate(input) end

---@return byte[] # the array of bytes for the resulting hash value.
function MessageDigestSpi.engineDigest() end

---@param buf byte[] the output buffer in which to store the digest
---@param offset int offset to start from in the output buffer
---@param len int number of bytes within {@code buf} allotted for the digest. Both this default implementation and the SUN provider do not return partial digests.  The presence of this parameter is solely for consistency in our API's.  If the value of this parameter is less than the actual digest length, the method will throw a {@code DigestException}. This parameter is ignored if its value is greater than or equal to the actual digest length.
---@return int # the length of the digest stored in the output buffer.
function MessageDigestSpi.engineDigest(buf,offset,len) end

---@return void # 
function MessageDigestSpi.engineReset() end

---@return java.lang.Object # a clone if the implementation is cloneable.
function MessageDigestSpi.clone() end

