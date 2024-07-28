---@meta

---@class javax.crypto.spec.DESKeySpec
local DESKeySpec = {}
---@return byte[] # the DES key material. Returns a new array each time this method is called.
function DESKeySpec.getKey() end

---@param key byte[] the buffer with the DES key material.
---@param offset int the offset in <code>key</code>, where the DES key material starts.
---@return boolean # true if the given DES key material is parity-adjusted, false otherwise.
function DESKeySpec.isParityAdjusted(key,offset) end

---@param key byte[] the buffer with the DES key material.
---@param offset int the offset in <code>key</code>, where the DES key material starts.
---@return boolean # true if the given DES key material is weak or semi-weak, false otherwise.
function DESKeySpec.isWeak(key,offset) end

