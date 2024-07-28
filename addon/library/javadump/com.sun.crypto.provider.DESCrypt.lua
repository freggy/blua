---@meta

---@class com.sun.crypto.provider.DESCrypt: com.sun.crypto.provider.SymmetricCipher
local DESCrypt = {}
---@return int # this cipher's block size
function DESCrypt.getBlockSize(self, ) end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param rawKey byte[] 
---@return void # 
function DESCrypt.init(self, decrypting,algorithm,rawKey) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return void # 
function DESCrypt.encryptBlock(self, plain,plainOffset,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return void # 
function DESCrypt.decryptBlock(self, cipher,cipherOffset,plain,plainOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function DESCrypt.cipherBlock(self, in,inOffset,out,outOffset) end

---@param left int 
---@param right int 
---@param out byte[] 
---@param offset int 
---@return void # 
function DESCrypt.perm(self, left,right,out,offset) end

---@param block byte[] 
---@param offset int 
---@return int # 
function DESCrypt.initialPermutationLeft(self, block,offset) end

---@param block byte[] 
---@param offset int 
---@return int # 
function DESCrypt.initialPermutationRight(self, block,offset) end

---@param key byte[] 
---@return void # 
function DESCrypt.expandKey(self, key) end

