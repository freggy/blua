---@meta

---@class java.net.IDN
local IDN = {}
---@param input java.lang.String the string to be processed
---@param flag int process flag; can be 0 or any logical OR of possible flags
---@return java.lang.String # the translated {@code String}
function IDN.toASCII(input,flag) end

---@param input java.lang.String the string to be processed
---@return java.lang.String # the translated {@code String}
function IDN.toASCII(input) end

---@param input java.lang.String the string to be processed
---@param flag int process flag; can be 0 or any logical OR of possible flags
---@return java.lang.String # the translated {@code String}
function IDN.toUnicode(input,flag) end

---@param input java.lang.String the string to be processed
---@return java.lang.String # the translated {@code String}
function IDN.toUnicode(input) end

---@param label java.lang.String 
---@param flag int 
---@return java.lang.String # 
function IDN.toASCIIInternal(label,flag) end

---@param label java.lang.String 
---@param flag int 
---@return java.lang.String # 
function IDN.toUnicodeInternal(label,flag) end

---@param ch int 
---@return boolean # 
function IDN.isNonLDHAsciiCodePoint(ch) end

---@param s java.lang.String 
---@param start int 
---@return int # 
function IDN.searchDots(s,start) end

---@param s java.lang.String 
---@return boolean # 
function IDN.isRootLabel(s) end

---@param c char 
---@return boolean # 
function IDN.isLabelSeparator(c) end

---@param input java.lang.String 
---@return boolean # 
function IDN.isAllASCII(input) end

---@param input java.lang.StringBuffer 
---@return boolean # 
function IDN.startsWithACEPrefix(input) end

---@param ch char 
---@return char # 
function IDN.toASCIILower(ch) end

---@param input java.lang.StringBuffer 
---@return java.lang.StringBuffer # 
function IDN.toASCIILower(input) end

