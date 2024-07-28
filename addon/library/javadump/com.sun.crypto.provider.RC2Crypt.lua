---@meta

---@class com.sun.crypto.provider.RC2Crypt: com.sun.crypto.provider.SymmetricCipher
local RC2Crypt = {}
---@return int # 
function RC2Crypt.getBlockSize(self, ) end

---@return int # 
function RC2Crypt.getEffectiveKeyBits(self, ) end

---@param effectiveKeyBits int 
---@return void # 
function RC2Crypt.initEffectiveKeyBits(self, effectiveKeyBits) end

---@param algorithm java.lang.String 
---@param keyLength int 
---@return void # 
function RC2Crypt.checkKey(self, algorithm,keyLength) end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param key byte[] 
---@return void # 
function RC2Crypt.init(self, decrypting,algorithm,key) end

---@param in byte[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function RC2Crypt.encryptBlock(self, in,inOfs,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function RC2Crypt.decryptBlock(self, in,inOfs,out,outOfs) end

