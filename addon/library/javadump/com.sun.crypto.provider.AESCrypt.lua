---@meta

---@class com.sun.crypto.provider.AESCrypt: com.sun.crypto.provider.SymmetricCipher
local AESCrypt = {}
---@return int # this cipher's block size
function AESCrypt.getBlockSize(self, ) end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param key byte[] 
---@return void # 
function AESCrypt.init(self, decrypting,algorithm,key) end

---@param len int 
---@return boolean # 
function AESCrypt.isKeySizeValid(self, len) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.encryptBlock(self, in,inOffset,out,outOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.implEncryptBlock(self, in,inOffset,out,outOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.decryptBlock(self, in,inOffset,out,outOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.implDecryptBlock(self, in,inOffset,out,outOffset) end

---@param k byte[] The 128/192/256-bit cipher key to use.
---@return void # 
function AESCrypt.makeSessionKey(self, k) end

---@param keySize int The size of the user key material in bytes.                 MUST be one of (16, 24, 32).
---@return int # The number of rounds.
function AESCrypt.getRounds(self, keySize) end

