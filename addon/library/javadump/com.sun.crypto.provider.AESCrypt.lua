---@meta

---@class com.sun.crypto.provider.AESCrypt: com.sun.crypto.provider.SymmetricCipher 
local AESCrypt = {}
---@return int # this cipher's block size
function AESCrypt.getBlockSize() end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param key byte[] 
---@return void # 
function AESCrypt.init(decrypting,algorithm,key) end

---@param len int 
---@return boolean # 
function AESCrypt.isKeySizeValid(len) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.encryptBlock(in,inOffset,out,outOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.implEncryptBlock(in,inOffset,out,outOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.decryptBlock(in,inOffset,out,outOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function AESCrypt.implDecryptBlock(in,inOffset,out,outOffset) end

---@param k byte[] The 128/192/256-bit cipher key to use.
---@return void # 
function AESCrypt.makeSessionKey(k) end

---@param keySize int The size of the user key material in bytes.                 MUST be one of (16, 24, 32).
---@return int # The number of rounds.
function AESCrypt.getRounds(keySize) end

