---@meta

---@class java.util.regex.ASCII
local ASCII = {}
---@param ch int 
---@return int # 
function ASCII.getType(ch) end

---@param ch int 
---@param type int 
---@return boolean # 
function ASCII.isType(ch,type) end

---@param ch int 
---@return boolean # 
function ASCII.isAscii(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isAlpha(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isDigit(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isAlnum(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isGraph(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isPrint(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isPunct(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isSpace(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isHexDigit(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isOctDigit(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isCntrl(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isLower(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isUpper(ch) end

---@param ch int 
---@return boolean # 
function ASCII.isWord(ch) end

---@param ch int 
---@return int # 
function ASCII.toDigit(ch) end

---@param ch int 
---@return int # 
function ASCII.toLower(ch) end

---@param ch int 
---@return int # 
function ASCII.toUpper(ch) end

