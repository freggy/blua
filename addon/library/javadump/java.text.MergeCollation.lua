---@meta

---@class java.text.MergeCollation: 
local MergeCollation = {}
---@return java.lang.String # 
function MergeCollation.getPattern(self, ) end

---@param withWhiteSpace boolean puts spacing around the entries, and \n before & and <
---@return java.lang.String # 
function MergeCollation.getPattern(self, withWhiteSpace) end

---@param i int 
---@return java.text.PatternEntry # 
function MergeCollation.findLastWithNoExtension(self, i) end

---@return java.lang.String # emits the string in the format understable to the collation builder.
function MergeCollation.emitPattern(self, ) end

---@param withWhiteSpace boolean puts spacing around the entries, and \n before & and <
---@return java.lang.String # emits the string in the format understable to the collation builder.
function MergeCollation.emitPattern(self, withWhiteSpace) end

---@param pattern java.lang.String 
---@return void # 
function MergeCollation.setPattern(self, pattern) end

---@param pattern java.lang.String the new pattern to be added
---@return void # 
function MergeCollation.addPattern(self, pattern) end

---@return int # the size of pattern entries
function MergeCollation.getCount(self, ) end

---@param index int the offset of the desired pattern entry
---@return java.text.PatternEntry # the requested pattern entry
function MergeCollation.getItemAt(self, index) end

---@param newEntry java.text.PatternEntry 
---@return void # 
function MergeCollation.fixEntry(self, newEntry) end

---@param entry java.text.PatternEntry 
---@param excessChars java.lang.StringBuilder 
---@return int # 
function MergeCollation.findLastEntry(self, entry,excessChars) end

