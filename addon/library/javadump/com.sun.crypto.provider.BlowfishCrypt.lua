---@meta

---@class com.sun.crypto.provider.BlowfishCrypt: com.sun.crypto.provider.SymmetricCipher
local BlowfishCrypt = {}
---@return int # this cipher's block size
function BlowfishCrypt.getBlockSize(self, ) end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param rawKey byte[] 
---@return void # 
function BlowfishCrypt.init(self, decrypting,algorithm,rawKey) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return void # 
function BlowfishCrypt.encryptBlock(self, plain,plainOffset,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return void # 
function BlowfishCrypt.decryptBlock(self, cipher,cipherOffset,plain,plainOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function BlowfishCrypt.cipherBlock(self, in,inOffset,out,outOffset) end

---@param value int[] 
---@return void # 
function BlowfishCrypt.encryptBlock(self, value) end

---@param value int[] 
---@return void # 
function BlowfishCrypt.decryptBlock(self, value) end

---@param v int 
---@return int # 
function BlowfishCrypt.F(self, v) end

