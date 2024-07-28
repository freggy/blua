---@meta

---@class jdk.internal.icu.text.StringPrep: 
local StringPrep = {}
---@param ch int 
---@return char # 
function StringPrep.getCodePointValue(self, ch) end

---@param comp int 
---@return jdk.internal.icu.util.VersionInfo # 
function StringPrep.getVersionInfo(self, comp) end

---@param version byte[] 
---@return jdk.internal.icu.util.VersionInfo # 
function StringPrep.getVersionInfo(self, version) end

---@param trieWord char 
---@param values jdk.internal.icu.text.StringPrep.Values 
---@return void # 
function StringPrep.getValues(self, trieWord,values) end

---@param iter jdk.internal.icu.text.UCharacterIterator 
---@param options int 
---@return java.lang.StringBuffer # 
function StringPrep.map(self, iter,options) end

---@param src java.lang.StringBuffer 
---@return java.lang.StringBuffer # 
function StringPrep.normalize(self, src) end

---@param src jdk.internal.icu.text.UCharacterIterator A UCharacterIterator object containing the source string
---@param options int A bit set of options:   - StringPrep.NONE               Prohibit processing of unassigned code points in the input   - StringPrep.ALLOW_UNASSIGNED   Treat the unassigned code points are in the input                                  as normal Unicode code points.
---@return java.lang.StringBuffer # StringBuffer A StringBuffer containing the output
function StringPrep.prepare(self, src,options) end

