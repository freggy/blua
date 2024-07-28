---@meta

---@class com.sun.crypto.provider.FeedbackCipher
local FeedbackCipher = {}
---@return com.sun.crypto.provider.SymmetricCipher # 
function FeedbackCipher.getEmbeddedCipher() end

---@return int # the block size of the embedded cipher
function FeedbackCipher.getBlockSize() end

---@return java.lang.String # the name of the feedback mechanism
function FeedbackCipher.getFeedback() end

---@return void # 
function FeedbackCipher.save() end

---@return void # 
function FeedbackCipher.restore() end

---@param decrypting boolean flag indicating encryption or decryption mode
---@param algorithm java.lang.String the algorithm name (never null)
---@param key byte[] the key (never null)
---@param iv byte[] the iv (either null or blockSize bytes long)
---@return void # 
function FeedbackCipher.init(decrypting,algorithm,key,iv) end

---@return byte[] # the initialization vector
function FeedbackCipher.getIV() end

---@return void # 
function FeedbackCipher.reset() end

---@param plain byte[] the input buffer with the data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the encryption result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the number of bytes placed into <code>cipher</code>
function FeedbackCipher.encrypt(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param plain byte[] the input buffer with the data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the encryption result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the number of bytes placed into <code>cipher</code>
function FeedbackCipher.encryptFinal(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param cipher byte[] the input buffer with the data to be decrypted
---@param cipherOffset int the offset in <code>cipher</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the decryption result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the number of bytes placed into <code>plain</code>
function FeedbackCipher.decrypt(cipher,cipherOffset,cipherLen,plain,plainOffset) end

---@param cipher byte[] the input buffer with the data to be decrypted
---@param cipherOffset int the offset in <code>cipher</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the decryption result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the number of bytes placed into <code>plain</code>
function FeedbackCipher.decryptFinal(cipher,cipherOffset,cipherLen,plain,plainOffset) end

