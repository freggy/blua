---@meta

---@class com.sun.crypto.provider.CounterMode: com.sun.crypto.provider.FeedbackCipher
local CounterMode = {}
---@return java.lang.String # the name of the feedback mechanism
function CounterMode.getFeedback(self, ) end

---@return void # 
function CounterMode.reset(self, ) end

---@return void # 
function CounterMode.save(self, ) end

---@return void # 
function CounterMode.restore(self, ) end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function CounterMode.init(self, decrypting,algorithm,key,iv) end

---@param in byte[] the buffer with the input data to be encrypted
---@param inOff int the offset in <code>plain</code>
---@param len int the length of the input data
---@param out byte[] the buffer for the result
---@param outOff int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function CounterMode.encrypt(self, in,inOff,len,out,outOff) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function CounterMode.decrypt(self, in,inOff,len,out,outOff) end

---@param b byte[] 
---@return void # 
function CounterMode.increment(self, b) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function CounterMode.crypt(self, in,inOff,len,out,outOff) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function CounterMode.implCrypt(self, in,inOff,len,out,outOff) end

