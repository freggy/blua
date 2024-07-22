---@meta

---@class jdk.internal.icu.impl.Trie2_16: jdk.internal.icu.impl.Trie2 
local Trie2_16 = {}
---@param bytes java.nio.ByteBuffer a byte buffer to the serialized form of a UTrie2.
---@return jdk.internal.icu.impl.Trie2_16 # An unserialized Trie2_16, ready for use.
function Trie2_16.createFromSerialized(bytes) end

---@param codePoint int the code point
---@return int # the value
function Trie2_16.get(codePoint) end

---@param codeUnit char a 16 bit code unit or lead surrogate value.
---@return int # the value
function Trie2_16.getFromU16SingleLead(codeUnit) end

---@return int # the number of bytes of the serialized trie
function Trie2_16.getSerializedLength() end

