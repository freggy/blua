---@meta

---@class com.sun.crypto.provider.RC2Crypt: com.sun.crypto.provider.SymmetricCipher 
local RC2Crypt = {}
---@return int # 
function RC2Crypt.getBlockSize() end

---@return int # 
function RC2Crypt.getEffectiveKeyBits() end

---@param effectiveKeyBits int 
---@return void # 
function RC2Crypt.initEffectiveKeyBits(effectiveKeyBits) end

---@param algorithm java.lang.String 
---@param keyLength int 
---@return void # 
function RC2Crypt.checkKey(algorithm,keyLength) end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param key byte[] 
---@return void # 
function RC2Crypt.init(decrypting,algorithm,key) end

---@param in byte[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function RC2Crypt.encryptBlock(in,inOfs,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function RC2Crypt.decryptBlock(in,inOfs,out,outOfs) end

