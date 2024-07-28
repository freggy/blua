---@meta

---@class com.sun.crypto.provider.OutputFeedback: com.sun.crypto.provider.FeedbackCipher 
local OutputFeedback = {}
---@return java.lang.String # the string <code>OFB</code>
function OutputFeedback.getFeedback() end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function OutputFeedback.init(decrypting,algorithm,key,iv) end

---@return void # 
function OutputFeedback.reset() end

---@return void # 
function OutputFeedback.save() end

---@return void # 
function OutputFeedback.restore() end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function OutputFeedback.encrypt(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function OutputFeedback.encryptFinal(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param cipher byte[] 
---@param cipherOffset int 
---@param cipherLen int 
---@param plain byte[] 
---@param plainOffset int 
---@return int # 
function OutputFeedback.decrypt(cipher,cipherOffset,cipherLen,plain,plainOffset) end

---@param cipher byte[] 
---@param cipherOffset int 
---@param cipherLen int 
---@param plain byte[] 
---@param plainOffset int 
---@return int # 
function OutputFeedback.decryptFinal(cipher,cipherOffset,cipherLen,plain,plainOffset) end

