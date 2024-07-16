---@meta

---@class jdk.internal.icu.text.StringPrep
local StringPrep = {}
---@param ch int 
---@return char # 
function StringPrep.getCodePointValue(ch) end

---@param comp int 
---@return jdk.internal.icu.util.VersionInfo # 
function StringPrep.getVersionInfo(comp) end

---@param version byte[] 
---@return jdk.internal.icu.util.VersionInfo # 
function StringPrep.getVersionInfo(version) end

---@param trieWord char 
---@param values jdk.internal.icu.text.StringPrep.Values 
---@return void # 
function StringPrep.getValues(trieWord,values) end

---@param iter jdk.internal.icu.text.UCharacterIterator 
---@param options int 
---@return java.lang.StringBuffer # 
function StringPrep.map(iter,options) end

---@param src java.lang.StringBuffer 
---@return java.lang.StringBuffer # 
function StringPrep.normalize(src) end

---@param src jdk.internal.icu.text.UCharacterIterator A UCharacterIterator object containing the source string
---@param options int A bit set of options:   - StringPrep.NONE               Prohibit processing of unassigned code points in the input   - StringPrep.ALLOW_UNASSIGNED   Treat the unassigned code points are in the input                                  as normal Unicode code points.
---@return java.lang.StringBuffer # StringBuffer A StringBuffer containing the output
function StringPrep.prepare(src,options) end

