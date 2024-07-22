---@meta

---@class com.sun.crypto.provider.Padding
local Padding = {}
---@param in byte[] the input buffer with the data to pad
---@param off int the offset in <code>in</code> where the padding bytes  are appended
---@param len int the number of padding bytes to add
---@return void # 
function Padding.padWithLen(in,off,len) end

---@param in byte[] the buffer with the data and their padding
---@param off int the offset in <code>in</code> where the data starts
---@param len int the length of the data and their padding
---@return int # the index where the padding starts, or -1 if the input is not properly padded
function Padding.unpad(in,off,len) end

---@param len int the length of the data to pad
---@return int # the length of the padding
function Padding.padLength(len) end

