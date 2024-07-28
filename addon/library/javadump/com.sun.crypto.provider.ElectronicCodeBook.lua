---@meta

---@class com.sun.crypto.provider.ElectronicCodeBook: com.sun.crypto.provider.FeedbackCipher
local ElectronicCodeBook = {}
---@return java.lang.String # the name of the feedback mechanism
function ElectronicCodeBook.getFeedback(self, ) end

---@return void # 
function ElectronicCodeBook.reset(self, ) end

---@return void # 
function ElectronicCodeBook.save(self, ) end

---@return void # 
function ElectronicCodeBook.restore(self, ) end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function ElectronicCodeBook.init(self, decrypting,algorithm,key,iv) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function ElectronicCodeBook.implECBEncrypt(self, in,inOff,len,out,outOff) end

---@param in byte[] the buffer with the input data to be encrypted
---@param inOff int the offset in <code>plain</code>
---@param len int the length of the input data
---@param out byte[] the buffer for the result
---@param outOff int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function ElectronicCodeBook.encrypt(self, in,inOff,len,out,outOff) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function ElectronicCodeBook.implECBDecrypt(self, in,inOff,len,out,outOff) end

---@param in byte[] the buffer with the input data to be decrypted
---@param inOff int the offset in <code>cipherOffset</code>
---@param len int the length of the input data
---@param out byte[] the buffer for the result
---@param outOff int the offset in <code>plain</code>
---@return int # the length of the decrypted data
function ElectronicCodeBook.decrypt(self, in,inOff,len,out,outOff) end

