---@meta

---@class com.sun.crypto.provider.PKCS5Padding
local PKCS5Padding = {}
---@param in byte[] the input buffer with the data to pad
---@param off int the offset in <code>in</code> where the padding bytes are appended
---@param len int the number of padding bytes to add
---@return void # 
function PKCS5Padding.padWithLen(in,off,len) end

---@param in byte[] the buffer with the padded data
---@param off int the offset in <code>in</code> where the padded data starts
---@param len int the length of the padded data
---@return int # the index where the padding starts, or -1 if the input is not properly padded
function PKCS5Padding.unpad(in,off,len) end

---@param len int the length of the data to pad
---@return int # the length of the padding
function PKCS5Padding.padLength(len) end

