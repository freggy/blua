---@meta

---@class com.sun.crypto.provider.CipherTextStealing: com.sun.crypto.provider.CipherBlockChaining
local CipherTextStealing = {}
---@return java.lang.String # the string <code>CBC</code>
function CipherTextStealing.getFeedback(self, ) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param plainLen int the length of the input data
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return int # the number of bytes placed into <code>cipher</code>
function CipherTextStealing.encryptFinal(self, plain,plainOffset,plainLen,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param cipherLen int the length of the input data
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return int # the number of bytes placed into <code>plain</code>
function CipherTextStealing.decryptFinal(self, cipher,cipherOffset,cipherLen,plain,plainOffset) end

