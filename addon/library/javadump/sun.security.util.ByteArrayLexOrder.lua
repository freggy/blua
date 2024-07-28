---@meta

---@class sun.security.util.ByteArrayLexOrder
local ByteArrayLexOrder = {}
---@param bytes1 byte[] first byte array to compare.
---@param bytes2 byte[] second byte array to compare.
---@return int # negative number if {@code bytes1 < bytes2},         0 if {@code bytes1 == bytes2},         positive number if {@code bytes1 > bytes2}.
function ByteArrayLexOrder.compare(bytes1,bytes2) end

