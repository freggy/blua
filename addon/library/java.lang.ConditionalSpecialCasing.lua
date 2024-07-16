---@meta

---@class java.lang.ConditionalSpecialCasing
local ConditionalSpecialCasing = {}
---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return int # 
function ConditionalSpecialCasing.toLowerCaseEx(src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return int # 
function ConditionalSpecialCasing.toUpperCaseEx(src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return char[] # 
function ConditionalSpecialCasing.toLowerCaseCharArray(src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return char[] # 
function ConditionalSpecialCasing.toUpperCaseCharArray(src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@param bLowerCasing boolean 
---@return char[] # 
function ConditionalSpecialCasing.lookUpTable(src,index,locale,bLowerCasing) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@param condition int 
---@return boolean # 
function ConditionalSpecialCasing.isConditionMet(src,index,locale,condition) end

---@param src java.lang.String 
---@param index int 
---@param locale java.util.Locale 
---@return boolean # 
function ConditionalSpecialCasing.isFinalCased(src,index,locale) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isAfterI(src,index) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isAfterSoftDotted(src,index) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isMoreAbove(src,index) end

---@param src java.lang.String 
---@param index int 
---@return boolean # 
function ConditionalSpecialCasing.isBeforeDot(src,index) end

---@param ch int 
---@return boolean # 
function ConditionalSpecialCasing.isCased(ch) end

---@param ch int 
---@return boolean # 
function ConditionalSpecialCasing.isSoftDotted(ch) end

