---@meta

---@class com.sun.crypto.provider.ISO10126Padding: 
local ISO10126Padding = {}
---@param in byte[] the input buffer with the data to pad
---@param off int the offset in <code>in</code> where the padding bytes are appended
---@param len int the number of padding bytes to add
---@return void # 
function ISO10126Padding.padWithLen(self, in,off,len) end

---@param in byte[] the buffer with the padded data
---@param off int the offset in <code>in</code> where the padded data starts
---@param len int the length of the padded data
---@return int # the index where the padding starts, or -1 if the input is not properly padded
function ISO10126Padding.unpad(self, in,off,len) end

---@param len int the length of the data to pad
---@return int # the length of the padding
function ISO10126Padding.padLength(self, len) end

