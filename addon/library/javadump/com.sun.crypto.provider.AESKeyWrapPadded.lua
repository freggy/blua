---@meta

---@class com.sun.crypto.provider.AESKeyWrapPadded: com.sun.crypto.provider.FeedbackCipher 
local AESKeyWrapPadded = {}
---@param dest byte[] 
---@param iv byte[] 
---@param inLen int 
---@return void # 
function AESKeyWrapPadded.setIvAndLen(dest,iv,inLen) end

---@param ivAndLen byte[] 
---@param iv byte[] 
---@return int # 
function AESKeyWrapPadded.validateIV(ivAndLen,iv) end

---@return java.lang.String # the string <code>KW</code>
function AESKeyWrapPadded.getFeedback() end

---@return void # 
function AESKeyWrapPadded.save() end

---@return void # 
function AESKeyWrapPadded.restore() end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function AESKeyWrapPadded.init(decrypting,algorithm,key,iv) end

---@return void # 
function AESKeyWrapPadded.reset() end

---@param pt byte[] 
---@param ptOfs int 
---@param ptLen int 
---@param ct byte[] 
---@param ctOfs int 
---@return int # 
function AESKeyWrapPadded.encrypt(pt,ptOfs,ptLen,ct,ctOfs) end

---@param ct byte[] 
---@param ctOfs int 
---@param ctLen int 
---@param pt byte[] 
---@param ptOfs int 
---@return int # 
function AESKeyWrapPadded.decrypt(ct,ctOfs,ctLen,pt,ptOfs) end

---@param pt byte[] the input buffer with the data to be encrypted
---@param dummy1 int the offset in <code>pt</code> which is always 0
---@param ptLen int the length of the input data
---@param dummy2 byte[] the output buffer for the encryption which is always pt
---@param dummy3 int the offset in the output buffer which is always 0
---@return int # the number of bytes placed into <code>pt</code>
function AESKeyWrapPadded.encryptFinal(pt,dummy1,ptLen,dummy2,dummy3) end

---@param ct byte[] the input buffer with the data to be decrypted
---@param dummy1 int the offset in <code>ct</code> which is always 0
---@param ctLen int the length of the input data
---@param dummy2 byte[] the output buffer for the decryption which is always ct
---@param dummy3 int the offset in the output buffer which is always 0
---@return int # the number of bytes placed into <code>ct</code>
function AESKeyWrapPadded.decryptFinal(ct,dummy1,ctLen,dummy2,dummy3) end

