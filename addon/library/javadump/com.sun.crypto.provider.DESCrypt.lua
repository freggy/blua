---@meta

---@class com.sun.crypto.provider.DESCrypt: com.sun.crypto.provider.SymmetricCipher 
local DESCrypt = {}
---@return int # this cipher's block size
function DESCrypt.getBlockSize() end

---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param rawKey byte[] 
---@return void # 
function DESCrypt.init(decrypting,algorithm,rawKey) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return void # 
function DESCrypt.encryptBlock(plain,plainOffset,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return void # 
function DESCrypt.decryptBlock(cipher,cipherOffset,plain,plainOffset) end

---@param in byte[] 
---@param inOffset int 
---@param out byte[] 
---@param outOffset int 
---@return void # 
function DESCrypt.cipherBlock(in,inOffset,out,outOffset) end

---@param left int 
---@param right int 
---@param out byte[] 
---@param offset int 
---@return void # 
function DESCrypt.perm(left,right,out,offset) end

---@param block byte[] 
---@param offset int 
---@return int # 
function DESCrypt.initialPermutationLeft(block,offset) end

---@param block byte[] 
---@param offset int 
---@return int # 
function DESCrypt.initialPermutationRight(block,offset) end

---@param key byte[] 
---@return void # 
function DESCrypt.expandKey(key) end

