---@meta

---@class com.sun.crypto.provider.CipherBlockChaining: com.sun.crypto.provider.FeedbackCipher 
local CipherBlockChaining = {}
---@return java.lang.String # the string <code>CBC</code>
function CipherBlockChaining.getFeedback() end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function CipherBlockChaining.init(decrypting,algorithm,key,iv) end

---@return void # 
function CipherBlockChaining.reset() end

---@return void # 
function CipherBlockChaining.save() end

---@return void # 
function CipherBlockChaining.restore() end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function CipherBlockChaining.encrypt(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param plain byte[] 
---@param plainOffset int 
---@param plainLen int 
---@param cipher byte[] 
---@param cipherOffset int 
---@return int # 
function CipherBlockChaining.implEncrypt(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the length of the decrypted data
function CipherBlockChaining.decrypt(cipher,cipherOffset,cipherLen,plain,plainOffset) end

---@param cipher byte[] 
---@param cipherOffset int 
---@param cipherLen int 
---@param plain byte[] 
---@param plainOffset int 
---@return int # 
function CipherBlockChaining.implDecrypt(cipher,cipherOffset,cipherLen,plain,plainOffset) end

