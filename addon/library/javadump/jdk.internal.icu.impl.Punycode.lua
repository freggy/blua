---@meta

---@class jdk.internal.icu.impl.Punycode: 
local Punycode = {}
---@param delta int 
---@param length int 
---@param firstTime boolean 
---@return int # 
function Punycode.adaptBias(self, delta,length,firstTime) end

---@param cp int 
---@return int # the numeric value of a basic code point (for use in representing integers)         in the range 0 to BASE-1, or a negative value if cp is invalid.
function Punycode.decodeDigit(self, cp) end

---@param b char 
---@param uppercase boolean 
---@return char # 
function Punycode.asciiCaseMap(self, b,uppercase) end

---@param digit int 
---@param uppercase boolean 
---@return char # 
function Punycode.digitToBasic(self, digit,uppercase) end

---@param src java.lang.StringBuffer 
---@param caseFlags boolean[] 
---@return java.lang.StringBuffer # 
function Punycode.encode(self, src,caseFlags) end

---@param ch int 
---@return boolean # 
function Punycode.isBasic(self, ch) end

---@param ch int 
---@return boolean # 
function Punycode.isBasicUpperCase(self, ch) end

---@param ch int 
---@return boolean # 
function Punycode.isSurrogate(self, ch) end

---@param src java.lang.StringBuffer 
---@param caseFlags boolean[] 
---@return java.lang.StringBuffer # 
function Punycode.decode(self, src,caseFlags) end

