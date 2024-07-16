---@meta

---@class java.security.Key: java.io.Serializable 
local Key = {}
---@return java.lang.String # the name of the algorithm associated with this key.
function Key.getAlgorithm() end

---@return java.lang.String # the primary encoding format of the key.
function Key.getFormat() end

---@return byte[] # the encoded key, or {@code null} if the key does not support encoding.
function Key.getEncoded() end

