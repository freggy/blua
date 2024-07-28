---@meta

---@class jdk.internal.icu.text.FilteredNormalizer2: jdk.internal.icu.text.Normalizer2
local FilteredNormalizer2 = {}
---@param src java.lang.CharSequence 
---@param dest java.lang.StringBuilder 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.normalize(self, src,dest) end

---@param src java.lang.CharSequence 
---@param dest java.lang.Appendable 
---@return java.lang.Appendable # 
function FilteredNormalizer2.normalize(self, src,dest) end

---@param first java.lang.StringBuilder 
---@param second java.lang.CharSequence 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.normalizeSecondAndAppend(self, first,second) end

---@param first java.lang.StringBuilder 
---@param second java.lang.CharSequence 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.append(self, first,second) end

---@param c int 
---@return java.lang.String # 
function FilteredNormalizer2.getDecomposition(self, c) end

---@param c int 
---@return int # 
function FilteredNormalizer2.getCombiningClass(self, c) end

---@param s java.lang.CharSequence 
---@return boolean # 
function FilteredNormalizer2.isNormalized(self, s) end

---@param s java.lang.CharSequence 
---@return int # 
function FilteredNormalizer2.spanQuickCheckYes(self, s) end

---@param c int 
---@return boolean # 
function FilteredNormalizer2.hasBoundaryBefore(self, c) end

---@param src java.lang.CharSequence 
---@param dest java.lang.Appendable 
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@return java.lang.Appendable # 
function FilteredNormalizer2.normalize(self, src,dest,spanCondition) end

---@param first java.lang.StringBuilder 
---@param second java.lang.CharSequence 
---@param doNormalize boolean 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.normalizeSecondAndAppend(self, first,second,doNormalize) end

