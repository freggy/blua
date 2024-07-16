---@meta

---@class com.sun.crypto.provider.PCBC: com.sun.crypto.provider.FeedbackCipher 
local PCBC = {}
---@return java.lang.String # the string <code>PCBC</code>
function PCBC.getFeedback() end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function PCBC.init(decrypting,algorithm,key,iv) end

---@return void # 
function PCBC.reset() end

---@return void # 
function PCBC.save() end

---@return void # 
function PCBC.restore() end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function PCBC.encrypt(plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the length of the decrypted data
function PCBC.decrypt(cipher,cipherOffset,cipherLen,plain,plainOffset) end

