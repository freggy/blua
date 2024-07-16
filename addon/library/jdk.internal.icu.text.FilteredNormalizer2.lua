---@meta

---@class jdk.internal.icu.text.FilteredNormalizer2: jdk.internal.icu.text.Normalizer2 
local FilteredNormalizer2 = {}
---@param src java.lang.CharSequence 
---@param dest java.lang.StringBuilder 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.normalize(src,dest) end

---@param src java.lang.CharSequence 
---@param dest java.lang.Appendable 
---@return java.lang.Appendable # 
function FilteredNormalizer2.normalize(src,dest) end

---@param first java.lang.StringBuilder 
---@param second java.lang.CharSequence 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.normalizeSecondAndAppend(first,second) end

---@param first java.lang.StringBuilder 
---@param second java.lang.CharSequence 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.append(first,second) end

---@param c int 
---@return java.lang.String # 
function FilteredNormalizer2.getDecomposition(c) end

---@param c int 
---@return int # 
function FilteredNormalizer2.getCombiningClass(c) end

---@param s java.lang.CharSequence 
---@return boolean # 
function FilteredNormalizer2.isNormalized(s) end

---@param s java.lang.CharSequence 
---@return int # 
function FilteredNormalizer2.spanQuickCheckYes(s) end

---@param c int 
---@return boolean # 
function FilteredNormalizer2.hasBoundaryBefore(c) end

---@param src java.lang.CharSequence 
---@param dest java.lang.Appendable 
---@param spanCondition jdk.internal.icu.text.UnicodeSet.SpanCondition 
---@return java.lang.Appendable # 
function FilteredNormalizer2.normalize(src,dest,spanCondition) end

---@param first java.lang.StringBuilder 
---@param second java.lang.CharSequence 
---@param doNormalize boolean 
---@return java.lang.StringBuilder # 
function FilteredNormalizer2.normalizeSecondAndAppend(first,second,doNormalize) end

