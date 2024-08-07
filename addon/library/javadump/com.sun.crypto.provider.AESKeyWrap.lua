---@meta

---@class com.sun.crypto.provider.AESKeyWrap: com.sun.crypto.provider.FeedbackCipher
local AESKeyWrap = {}
---@return java.lang.String # the string <code>KW</code>
function AESKeyWrap.getFeedback(self, ) end

---@return void # 
function AESKeyWrap.save(self, ) end

---@return void # 
function AESKeyWrap.restore(self, ) end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function AESKeyWrap.init(self, decrypting,algorithm,key,iv) end

---@return void # 
function AESKeyWrap.reset(self, ) end

---@param pt byte[] 
---@param ptOfs int 
---@param ptLen int 
---@param ct byte[] 
---@param ctOfs int 
---@return int # 
function AESKeyWrap.encrypt(self, pt,ptOfs,ptLen,ct,ctOfs) end

---@param ct byte[] 
---@param ctOfs int 
---@param ctLen int 
---@param pt byte[] 
---@param ptOfs int 
---@return int # 
function AESKeyWrap.decrypt(self, ct,ctOfs,ctLen,pt,ptOfs) end

---@param pt byte[] the input buffer with the data to be encrypted
---@param dummy1 int the offset in <code>pt</code> which is always 0
---@param ptLen int the length of the input data
---@param dummy2 byte[] the output buffer for the encryption which is always pt
---@param dummy3 int the offset in the output buffer which is always 0
---@return int # the number of bytes placed into <code>pt</code>
function AESKeyWrap.encryptFinal(self, pt,dummy1,ptLen,dummy2,dummy3) end

---@param ct byte[] the input buffer with the data to be decrypted
---@param dummy1 int the offset in <code>ct</code> which is always 0
---@param ctLen int the length of the input data
---@param dummy2 byte[] the output buffer for the decryption which is always ct
---@param dummy3 int the offset in the output buffer which is always 0
---@return int # the number of bytes placed into <code>ct</code>
function AESKeyWrap.decryptFinal(self, ct,dummy1,ctLen,dummy2,dummy3) end

