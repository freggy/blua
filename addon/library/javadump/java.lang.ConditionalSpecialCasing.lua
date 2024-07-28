---@meta

---@class java.lang.ConditionalSpecialCasing: 
local ConditionalSpecialCasing = {}
---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return int # 
function ConditionalSpecialCasing.toLowerCaseEx(self, src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return int # 
function ConditionalSpecialCasing.toUpperCaseEx(self, src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return char[] # 
function ConditionalSpecialCasing.toLowerCaseCharArray(self, src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return char[] # 
function ConditionalSpecialCasing.toUpperCaseCharArray(self, src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@param bLowerCasing boolean 
---@return char[] # 
function ConditionalSpecialCasing.lookUpTable(self, src,index,locale,bLowerCasing) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@param condition int 
---@return boolean # 
function ConditionalSpecialCasing.isConditionMet(self, src,index,locale,condition) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return boolean # 
function ConditionalSpecialCasing.isFinalCased(self, src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isAfterI(self, src,index) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isAfterSoftDotted(self, src,index) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isMoreAbove(self, src,index) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isBeforeDot(self, src,index) end

---@param ch int 
---@return boolean # 
function ConditionalSpecialCasing.isCased(self, ch) end

---@param ch int 
---@return boolean # 
function ConditionalSpecialCasing.isSoftDotted(self, ch) end

