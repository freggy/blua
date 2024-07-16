---@meta

---@class javax.crypto.CipherOutputStream: java.io.FilterOutputStream 
local CipherOutputStream = {}
---@param inLen int the input length (in bytes)
---@return void # 
function CipherOutputStream.ensureCapacity(inLen) end

---@param b int the {@code byte}.
---@return void # 
function CipherOutputStream.write(b) end

---@param b byte[] the data.
---@return void # 
function CipherOutputStream.write(b) end

---@param b byte[] the data.
---@param off int the start offset in the data.
---@param len int the number of bytes to write.
---@return void # 
function CipherOutputStream.write(b,off,len) end

---@return void # 
function CipherOutputStream.flush() end

---@return void # 
function CipherOutputStream.close() end

