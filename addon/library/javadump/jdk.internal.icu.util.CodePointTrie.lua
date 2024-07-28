---@meta

---@class jdk.internal.icu.util.CodePointTrie: jdk.internal.icu.util.CodePointMap
local CodePointTrie = {}
---@param type jdk.internal.icu.util.CodePointTrie.Type selects the trie type; this method throws an exception             if the type does not match the binary data;             use null to accept any type
---@param valueWidth jdk.internal.icu.util.CodePointTrie.ValueWidth selects the number of bits in a data value; this method throws an exception                  if the valueWidth does not match the binary data;                  use null to accept any data value width
---@param bytes java.nio.ByteBuffer a buffer containing the binary data of a CodePointTrie
---@return jdk.internal.icu.util.CodePointTrie # the trie
function CodePointTrie.fromBinary(self, type,valueWidth,bytes) end

---@return jdk.internal.icu.util.CodePointTrie.Type # the trie type
function CodePointTrie.getType(self, ) end

---@return jdk.internal.icu.util.CodePointTrie.ValueWidth # the number of bits in a trie data value
function CodePointTrie.getValueWidth(self, ) end

---@param c int 
---@return int # 
function CodePointTrie.get(self, c) end

---@param c int the input code point; must be U+0000..U+007F
---@return int # The ASCII code point's trie value.
function CodePointTrie.asciiGet(self, c) end

---@param value int 
---@param trieNullValue int 
---@param nullValue int 
---@param filter jdk.internal.icu.util.CodePointMap.ValueFilter 
---@return int # 
function CodePointTrie.maybeFilterValue(self, value,trieNullValue,nullValue,filter) end

---@param start int 
---@param filter jdk.internal.icu.util.CodePointMap.ValueFilter 
---@param range jdk.internal.icu.util.CodePointMap.Range 
---@return boolean # 
function CodePointTrie.getRange(self, start,filter,range) end

---@param os java.io.OutputStream the output stream
---@return int # the number of bytes written
function CodePointTrie.toBinary(self, os) end

---@param c int 
---@return int # 
function CodePointTrie.fastIndex(self, c) end

---@param type jdk.internal.icu.util.CodePointTrie.Type 
---@param c int 
---@return int # 
function CodePointTrie.smallIndex(self, type,c) end

---@param type jdk.internal.icu.util.CodePointTrie.Type 
---@param c int 
---@return int # 
function CodePointTrie.internalSmallIndex(self, type,c) end

---@param c int 
---@return int # 
function CodePointTrie.cpIndex(self, c) end

