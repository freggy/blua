---@meta

---@class com.sun.crypto.provider.CounterMode: com.sun.crypto.provider.FeedbackCipher 
local CounterMode = {}
---@return java.lang.String # the name of the feedback mechanism
function CounterMode.getFeedback() end

---@return void # 
function CounterMode.reset() end

---@return void # 
function CounterMode.save() end

---@return void # 
function CounterMode.restore() end

---@param decrypting boolean flag indicating encryption or decryption
---@param algorithm java.lang.String the algorithm name
---@param key byte[] the key
---@param iv byte[] the iv
---@return void # 
function CounterMode.init(decrypting,algorithm,key,iv) end

---@param in byte[] the buffer with the input data to be encrypted
---@param inOff int the offset in <code>plain</code>
---@param len int the length of the input data
---@param out byte[] the buffer for the result
---@param outOff int the offset in <code>cipher</code>
---@return int # the length of the encrypted data
function CounterMode.encrypt(in,inOff,len,out,outOff) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function CounterMode.decrypt(in,inOff,len,out,outOff) end

---@param b byte[] 
---@return void # 
function CounterMode.increment(b) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function CounterMode.crypt(in,inOff,len,out,outOff) end

---@param in byte[] 
---@param inOff int 
---@param len int 
---@param out byte[] 
---@param outOff int 
---@return int # 
function CounterMode.implCrypt(in,inOff,len,out,outOff) end

