---@meta

---@class com.sun.crypto.provider.CipherFeedback: com.sun.crypto.provider.FeedbackCipher
local CipherFeedback = {}
---@return java.lang.String # the string <code>CFB</code>
function CipherFeedback.getFeedback(self, ) end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function CipherFeedback.init(self, decrypting,algorithm,key,iv) end

---@return void # 
function CipherFeedback.reset(self, ) end

---@return void # 
function CipherFeedback.save(self, ) end

---@return void # 
function CipherFeedback.restore(self, ) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function CipherFeedback.encrypt(self, plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the number of bytes placed into <code>cipher</code>
function CipherFeedback.encryptFinal(self, plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the length of the decrypted data
function CipherFeedback.decrypt(self, cipher,cipherOffset,cipherLen,plain,plainOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the length of the decrypted data
function CipherFeedback.decryptFinal(self, cipher,cipherOffset,cipherLen,plain,plainOffset) end

