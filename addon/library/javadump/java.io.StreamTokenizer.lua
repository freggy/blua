---@meta

---@class java.io.StreamTokenizer: 
local StreamTokenizer = {}
---@return void # 
function StreamTokenizer.resetSyntax(self, ) end

---@param low int 
---@param hi int 
---@return void # 
function StreamTokenizer.wordChars(self, low,hi) end

---@param low int 
---@param hi int 
---@return void # 
function StreamTokenizer.whitespaceChars(self, low,hi) end

---@param low int 
---@param hi int 
---@return void # 
function StreamTokenizer.ordinaryChars(self, low,hi) end

---@param ch int 
---@return void # 
function StreamTokenizer.ordinaryChar(self, ch) end

---@param ch int 
---@return void # 
function StreamTokenizer.commentChar(self, ch) end

---@param ch int 
---@return void # 
function StreamTokenizer.quoteChar(self, ch) end

---@return void # 
function StreamTokenizer.parseNumbers(self, ) end

---@param flag boolean 
---@return void # 
function StreamTokenizer.eolIsSignificant(self, flag) end

---@param flag boolean 
---@return void # 
function StreamTokenizer.slashStarComments(self, flag) end

---@param flag boolean 
---@return void # 
function StreamTokenizer.slashSlashComments(self, flag) end

---@param fl boolean 
---@return void # 
function StreamTokenizer.lowerCaseMode(self, fl) end

---@return int # 
function StreamTokenizer.read(self, ) end

---@return int # 
function StreamTokenizer.nextToken(self, ) end

---@return void # 
function StreamTokenizer.pushBack(self, ) end

---@return int # 
function StreamTokenizer.lineno(self, ) end

---@return java.lang.String # 
function StreamTokenizer.toString(self, ) end

