---@meta

---@class java.text.PatternEntry: 
local PatternEntry = {}
---@param toAddTo java.lang.StringBuilder 
---@return void # 
function PatternEntry.appendQuotedExtension(self, toAddTo) end

---@param toAddTo java.lang.StringBuilder 
---@return void # 
function PatternEntry.appendQuotedChars(self, toAddTo) end

---@param obj java.lang.Object 
---@return boolean # 
function PatternEntry.equals(self, obj) end

---@return int # 
function PatternEntry.hashCode(self, ) end

---@return java.lang.String # 
function PatternEntry.toString(self, ) end

---@return int # 
function PatternEntry.getStrength(self, ) end

---@return java.lang.String # 
function PatternEntry.getExtension(self, ) end

---@return java.lang.String # 
function PatternEntry.getChars(self, ) end

---@param toAddTo java.lang.StringBuilder 
---@param showExtension boolean 
---@param showWhiteSpace boolean 
---@param lastEntry java.text.PatternEntry 
---@return void # 
function PatternEntry.addToBuilder(self, toAddTo,showExtension,showWhiteSpace,lastEntry) end

---@param chars java.lang.String 
---@param toAddTo java.lang.StringBuilder 
---@return void # 
function PatternEntry.appendQuoted(self, chars,toAddTo) end

---@param ch char 
---@return boolean # 
function PatternEntry.isSpecialChar(self, ch) end

