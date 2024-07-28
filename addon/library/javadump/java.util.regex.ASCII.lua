---@meta

---@class java.util.regex.ASCII: 
local ASCII = {}
---@param ch int 
---@return int # 
function ASCII.getType(self, ch) end

---@param ch int 
---@param type int 
---@return boolean # 
function ASCII.isType(self, ch,type) end

---@param ch int 
---@return boolean # 
function ASCII.isAscii(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isAlpha(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isDigit(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isAlnum(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isGraph(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isPrint(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isPunct(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isSpace(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isHexDigit(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isOctDigit(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isCntrl(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isLower(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isUpper(self, ch) end

---@param ch int 
---@return boolean # 
function ASCII.isWord(self, ch) end

---@param ch int 
---@return int # 
function ASCII.toDigit(self, ch) end

---@param ch int 
---@return int # 
function ASCII.toLower(self, ch) end

---@param ch int 
---@return int # 
function ASCII.toUpper(self, ch) end

