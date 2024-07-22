---@meta

---@class jdk.internal.icu.impl.CharTrie: jdk.internal.icu.impl.Trie 
local CharTrie = {}
---@param ch int codepoint
---@return char # offset to data
function CharTrie.getCodePointValue(ch) end

---@param ch char lead surrogate character
---@return char # data value
function CharTrie.getLeadValue(ch) end

---@param inputStream java.io.InputStream data input stream containing trie data
---@return void # 
function CharTrie.unserialize(inputStream) end

---@param lead char lead surrogate
---@param trail char trailing surrogate
---@return int # offset to data
function CharTrie.getSurrogateOffset(lead,trail) end

