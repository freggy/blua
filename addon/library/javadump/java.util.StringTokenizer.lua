---@meta

---@class java.util.StringTokenizer: 
local StringTokenizer = {}
---@return void # 
function StringTokenizer.setMaxDelimCodePoint(self, ) end

---@param startPos int 
---@return int # 
function StringTokenizer.skipDelimiters(self, startPos) end

---@param startPos int 
---@return int # 
function StringTokenizer.scanToken(self, startPos) end

---@param codePoint int 
---@return boolean # 
function StringTokenizer.isDelimiter(self, codePoint) end

---@return boolean # {@code true} if and only if there is at least one token          in the string after the current position; {@code false}          otherwise.
function StringTokenizer.hasMoreTokens(self, ) end

---@return java.lang.String # the next token from this string tokenizer.
function StringTokenizer.nextToken(self, ) end

---@param delim java.lang.String the new delimiters.
---@return java.lang.String # the next token, after switching to the new delimiter set.
function StringTokenizer.nextToken(self, delim) end

---@return boolean # {@code true} if there are more tokens;          {@code false} otherwise.
function StringTokenizer.hasMoreElements(self, ) end

---@return java.lang.Object # the next token in the string.
function StringTokenizer.nextElement(self, ) end

---@return int # the number of tokens remaining in the string using the current          delimiter set.
function StringTokenizer.countTokens(self, ) end

