---@meta

---@class jdk.internal.icu.impl.Trie
local Trie = {}
---@param lead char lead surrogate
---@param trail char trailing surrogate
---@return int # offset to data
function Trie.getSurrogateOffset(lead,trail) end

---@param offset int index offset which ch is to start from
---@param ch char index to be used after offset
---@return int # offset to the data
function Trie.getRawOffset(offset,ch) end

---@param ch char BMP character
---@return int # offset to data
function Trie.getBMPOffset(ch) end

---@param ch char lead surrogate character
---@return int # offset to data
function Trie.getLeadOffset(ch) end

---@param ch int codepoint
---@return int # offset to data
function Trie.getCodePointOffset(ch) end

---@param inputStream java.io.InputStream input stream containing the trie information
---@return void # 
function Trie.unserialize(inputStream) end

---@return boolean # true if this is a 16 bit trie
function Trie.isCharTrie() end

---@param signature int This contains the options and type of a Trie
---@return boolean # true if the header is authenticated valid
function Trie.checkHeader(signature) end

