---@meta

---@class java.io.StreamTokenizer
local StreamTokenizer = {}
---@return void # 
function StreamTokenizer.resetSyntax() end

---@param low int 
---@param hi int 
---@return void # 
function StreamTokenizer.wordChars(low,hi) end

---@param low int 
---@param hi int 
---@return void # 
function StreamTokenizer.whitespaceChars(low,hi) end

---@param low int 
---@param hi int 
---@return void # 
function StreamTokenizer.ordinaryChars(low,hi) end

---@param ch int 
---@return void # 
function StreamTokenizer.ordinaryChar(ch) end

---@param ch int 
---@return void # 
function StreamTokenizer.commentChar(ch) end

---@param ch int 
---@return void # 
function StreamTokenizer.quoteChar(ch) end

---@return void # 
function StreamTokenizer.parseNumbers() end

---@param flag boolean 
---@return void # 
function StreamTokenizer.eolIsSignificant(flag) end

---@param flag boolean 
---@return void # 
function StreamTokenizer.slashStarComments(flag) end

---@param flag boolean 
---@return void # 
function StreamTokenizer.slashSlashComments(flag) end

---@param fl boolean 
---@return void # 
function StreamTokenizer.lowerCaseMode(fl) end

---@return int # 
function StreamTokenizer.read() end

---@return int # 
function StreamTokenizer.nextToken() end

---@return void # 
function StreamTokenizer.pushBack() end

---@return int # 
function StreamTokenizer.lineno() end

---@return java.lang.String # 
function StreamTokenizer.toString() end

