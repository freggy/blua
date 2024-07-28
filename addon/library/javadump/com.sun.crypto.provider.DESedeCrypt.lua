---@meta

---@class com.sun.crypto.provider.DESedeCrypt: com.sun.crypto.provider.DESCrypt 
local DESedeCrypt = {}
---@param decrypting boolean 
---@param algorithm java.lang.String 
---@param keys byte[] 
---@return void # 
function DESedeCrypt.init(decrypting,algorithm,keys) end

---@param plain byte[] the buffer with the input data to be encrypted
---@param plainOffset int the offset in <code>plain</code>
---@param cipher byte[] the buffer for the result
---@param cipherOffset int the offset in <code>cipher</code>
---@return void # 
function DESedeCrypt.encryptBlock(plain,plainOffset,cipher,cipherOffset) end

---@param cipher byte[] the buffer with the input data to be decrypted
---@param cipherOffset int the offset in <code>cipherOffset</code>
---@param plain byte[] the buffer for the result
---@param plainOffset int the offset in <code>plain</code>
---@return void # 
function DESedeCrypt.decryptBlock(cipher,cipherOffset,plain,plainOffset) end

---@param key1 byte[] 
---@param off1 int 
---@param key2 byte[] 
---@param off2 int 
---@param len int 
---@return boolean # 
function DESedeCrypt.keyEquals(key1,off1,key2,off2,len) end

