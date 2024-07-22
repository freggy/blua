---@meta

---@class java.text.MergeCollation
local MergeCollation = {}
---@return java.lang.String # 
function MergeCollation.getPattern() end

---@param withWhiteSpace boolean puts spacing around the entries, and \n before & and <
---@return java.lang.String # 
function MergeCollation.getPattern(withWhiteSpace) end

---@param i int 
---@return java.text.PatternEntry # 
function MergeCollation.findLastWithNoExtension(i) end

---@return java.lang.String # emits the string in the format understable to the collation builder.
function MergeCollation.emitPattern() end

---@param withWhiteSpace boolean puts spacing around the entries, and \n before & and <
---@return java.lang.String # emits the string in the format understable to the collation builder.
function MergeCollation.emitPattern(withWhiteSpace) end

---@param pattern java.lang.String 
---@return void # 
function MergeCollation.setPattern(pattern) end

---@param pattern java.lang.String the new pattern to be added
---@return void # 
function MergeCollation.addPattern(pattern) end

---@return int # the size of pattern entries
function MergeCollation.getCount() end

---@param index int the offset of the desired pattern entry
---@return java.text.PatternEntry # the requested pattern entry
function MergeCollation.getItemAt(index) end

---@param newEntry java.text.PatternEntry 
---@return void # 
function MergeCollation.fixEntry(newEntry) end

---@param entry java.text.PatternEntry 
---@param excessChars java.lang.StringBuilder 
---@return int # 
function MergeCollation.findLastEntry(entry,excessChars) end

