---@meta

---@class com.sun.crypto.provider.SymmetricCipher: 
local SymmetricCipher = {}
---@return int # the block size of this cipher
function SymmetricCipher.getBlockSize(self, ) end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@return void # 
function SymmetricCipher.init(self, decrypting,algorithm,key) end

---@param plain byte[] the input buffer with the data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param cipher byte[] the buffer for the encryption result
---@param cipherOffset int the offset in <code>cipher</code>
---@return void # 
function SymmetricCipher.encryptBlock(self, plain,plainOffset,cipher,cipherOffset) end

---@param cipher byte[] the input buffer with the data to be decrypted
---@param cipherOffset int the offset in <code>cipher</code>
---@param plain byte[] the buffer for the decryption result
---@param plainOffset int the offset in <code>plain</code>
---@return void # 
function SymmetricCipher.decryptBlock(self, cipher,cipherOffset,plain,plainOffset) end

