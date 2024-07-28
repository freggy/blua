---@meta

---@class java.net.IDN: 
local IDN = {}
---@param input java.lang.String the string to be processed
---@param flag int process flag; can be 0 or any logical OR of possible flags
---@return java.lang.String # the translated {@code String}
function IDN.toASCII(self, input,flag) end

---@param input java.lang.String the string to be processed
---@return java.lang.String # the translated {@code String}
function IDN.toASCII(self, input) end

---@param input java.lang.String the string to be processed
---@param flag int process flag; can be 0 or any logical OR of possible flags
---@return java.lang.String # the translated {@code String}
function IDN.toUnicode(self, input,flag) end

---@param input java.lang.String the string to be processed
---@return java.lang.String # the translated {@code String}
function IDN.toUnicode(self, input) end

---@param label java.lang.String 
---@param flag int 
---@return java.lang.String # 
function IDN.toASCIIInternal(self, label,flag) end

---@param label java.lang.String 
---@param flag int 
---@return java.lang.String # 
function IDN.toUnicodeInternal(self, label,flag) end

---@param ch int 
---@return boolean # 
function IDN.isNonLDHAsciiCodePoint(self, ch) end

---@param s java.lang.String 
---@param start int 
---@return int # 
function IDN.searchDots(self, s,start) end

---@param s java.lang.String 
---@return boolean # 
function IDN.isRootLabel(self, s) end

---@param c char 
---@return boolean # 
function IDN.isLabelSeparator(self, c) end

---@param input java.lang.String 
---@return boolean # 
function IDN.isAllASCII(self, input) end

---@param input java.lang.StringBuffer 
---@return boolean # 
function IDN.startsWithACEPrefix(self, input) end

---@param ch char 
---@return char # 
function IDN.toASCIILower(self, ch) end

---@param input java.lang.StringBuffer 
---@return java.lang.StringBuffer # 
function IDN.toASCIILower(self, input) end

