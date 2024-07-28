---@meta

---@class javax.crypto.spec.DESedeKeySpec: 
local DESedeKeySpec = {}
---@return byte[] # the DES-EDE key. Returns a new array each time this method is called.
function DESedeKeySpec.getKey(self, ) end

---@param key byte[] a byte array which holds the key value
---@param offset int the offset into the byte array
---@return boolean # true if the given DES-EDE key is parity-adjusted, false otherwise
function DESedeKeySpec.isParityAdjusted(self, key,offset) end

