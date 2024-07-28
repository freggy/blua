---@meta

---@class jdk.internal.icu.impl.Trie2: 
local Trie2 = {}
---@param bytes java.nio.ByteBuffer a byte buffer to the serialized form of a UTrie2.
---@return jdk.internal.icu.impl.Trie2 # An unserialized Trie2, ready for use.
function Trie2.createFromSerialized(self, bytes) end

---@param codePoint int the code point
---@return int # the value
function Trie2.get(self, codePoint) end

---@param c char the code point or lead surrogate value.
---@return int # the value
function Trie2.getFromU16SingleLead(self, c) end

---@return java.util.Iterator # an Iterator
function Trie2.iterator(self, ) end

---@param mapper jdk.internal.icu.impl.Trie2.ValueMapper provides a function to remap values obtained from the Trie2.
---@return java.util.Iterator # an Iterator
function Trie2.iterator(self, mapper) end

---@param start int 
---@param limitp int 
---@param val int 
---@return int # The last contiguous character with the same value.
function Trie2.rangeEnd(self, start,limitp,val) end

---@return int # 
function Trie2.initHash(self, ) end

---@param h int 
---@param b int 
---@return int # 
function Trie2.hashByte(self, h,b) end

---@param h int 
---@param c int 
---@return int # 
function Trie2.hashUChar32(self, h,c) end

---@param h int 
---@param i int 
---@return int # 
function Trie2.hashInt(self, h,i) end

