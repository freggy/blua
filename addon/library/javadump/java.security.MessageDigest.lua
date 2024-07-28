---@meta

---@class java.security.MessageDigest: java.security.MessageDigestSpi
local MessageDigest = {}
---@param algorithm java.lang.String the name of the algorithm requested. See the MessageDigest section in the <a href= "{@docRoot}/../specs/security/standard-names.html#messagedigest-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.MessageDigest # a {@code MessageDigest} object that implements the         specified algorithm
function MessageDigest.getInstance(self, algorithm) end

---@param algorithm java.lang.String the name of the algorithm requested. See the MessageDigest section in the <a href= "{@docRoot}/../specs/security/standard-names.html#messagedigest-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.MessageDigest # a {@code MessageDigest} object that implements the         specified algorithm
function MessageDigest.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the name of the algorithm requested. See the MessageDigest section in the <a href= "{@docRoot}/../specs/security/standard-names.html#messagedigest-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.MessageDigest # a {@code MessageDigest} object that implements the         specified algorithm
function MessageDigest.getInstance(self, algorithm,provider) end

---@return java.security.Provider # the provider of this message digest object
function MessageDigest.getProvider(self, ) end

---@param input byte the byte with which to update the digest.
---@return void # 
function MessageDigest.update(self, input) end

---@param input byte[] the array of bytes.
---@param offset int the offset to start from in the array of bytes.
---@param len int the number of bytes to use, starting at {@code offset}.
---@return void # 
function MessageDigest.update(self, input,offset,len) end

---@param input byte[] the array of bytes.
---@return void # 
function MessageDigest.update(self, input) end

---@param input java.nio.ByteBuffer the ByteBuffer
---@return void # 
function MessageDigest.update(self, input) end

---@return byte[] # the array of bytes for the resulting hash value.
function MessageDigest.digest(self, ) end

---@param buf byte[] output buffer for the computed digest
---@param offset int offset into the output buffer to begin storing the digest
---@param len int number of bytes within buf allotted for the digest
---@return int # the number of bytes placed into {@code buf}
function MessageDigest.digest(self, buf,offset,len) end

---@param input byte[] the input to be updated before the digest is completed.
---@return byte[] # the array of bytes for the resulting hash value.
function MessageDigest.digest(self, input) end

---@return java.lang.String # 
function MessageDigest.getProviderName(self, ) end

---@return java.lang.String # 
function MessageDigest.toString(self, ) end

---@param digesta byte[] one of the digests to compare.
---@param digestb byte[] the other digest to compare.
---@return boolean # {@code true} if the digests are equal, {@code false} otherwise.
function MessageDigest.isEqual(self, digesta,digestb) end

---@return void # 
function MessageDigest.reset(self, ) end

---@return java.lang.String # the name of the algorithm
function MessageDigest.getAlgorithm(self, ) end

---@return int # the digest length in bytes, or 0 if this operation is not supported by the provider and the implementation is not cloneable.
function MessageDigest.getDigestLength(self, ) end

---@return java.lang.Object # a clone if the implementation is cloneable.
function MessageDigest.clone(self, ) end

