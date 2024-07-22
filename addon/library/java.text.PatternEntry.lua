---@meta

---@class java.text.PatternEntry
local PatternEntry = {}
---@param toAddTo java.lang.StringBuilder 
---@return void # 
function PatternEntry.appendQuotedExtension(toAddTo) end

---@param toAddTo java.lang.StringBuilder 
---@return void # 
function PatternEntry.appendQuotedChars(toAddTo) end

---@param obj java.lang.Object 
---@return boolean # 
function PatternEntry.equals(obj) end

---@return int # 
function PatternEntry.hashCode() end

---@return java.lang.String # 
function PatternEntry.toString() end

---@return int # 
function PatternEntry.getStrength() end

---@return java.lang.String # 
function PatternEntry.getExtension() end

---@return java.lang.String # 
function PatternEntry.getChars() end

---@param toAddTo java.lang.StringBuilder 
---@param showExtension boolean 
---@param showWhiteSpace boolean 
---@param lastEntry java.text.PatternEntry 
---@return void # 
function PatternEntry.addToBuilder(toAddTo,showExtension,showWhiteSpace,lastEntry) end

---@param chars java.lang.String 
---@param toAddTo java.lang.StringBuilder 
---@return void # 
function PatternEntry.appendQuoted(chars,toAddTo) end

---@param ch char 
---@return boolean # 
function PatternEntry.isSpecialChar(ch) end

