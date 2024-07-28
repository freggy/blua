---@meta

---@class java.security.spec.EncodedKeySpec: 
local EncodedKeySpec = {}
---@return java.lang.String # the name of the algorithm, or null if not specified
function EncodedKeySpec.getAlgorithm(self, ) end

---@return byte[] # the encoded key. Returns a new array each time this method is called.
function EncodedKeySpec.getEncoded(self, ) end

---@return java.lang.String # a string representation of the encoding format.
function EncodedKeySpec.getFormat(self, ) end

---@return void # 
function EncodedKeySpec.clear(self, ) end

