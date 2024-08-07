---@meta

---@class jdk.internal.icu.text.Normalizer2: 
local Normalizer2 = {}
---@return jdk.internal.icu.text.Normalizer2 # the requested Normalizer2, if successful
function Normalizer2.getNFCInstance(self, ) end

---@return jdk.internal.icu.text.Normalizer2 # the requested Normalizer2, if successful
function Normalizer2.getNFDInstance(self, ) end

---@return jdk.internal.icu.text.Normalizer2 # the requested Normalizer2, if successful
function Normalizer2.getNFKCInstance(self, ) end

---@return jdk.internal.icu.text.Normalizer2 # the requested Normalizer2, if successful
function Normalizer2.getNFKDInstance(self, ) end

---@param src java.lang.CharSequence source string
---@return java.lang.String # normalized src
function Normalizer2.normalize(self, src) end

---@param src java.lang.CharSequence source string
---@param dest java.lang.StringBuilder destination string; its contents is replaced with normalized src
---@return java.lang.StringBuilder # dest
function Normalizer2.normalize(self, src,dest) end

---@param src java.lang.CharSequence source string
---@param dest java.lang.Appendable destination Appendable; gets normalized src appended
---@return java.lang.Appendable # dest
function Normalizer2.normalize(self, src,dest) end

---@param first java.lang.StringBuilder string, should be normalized
---@param second java.lang.CharSequence string, will be normalized
---@return java.lang.StringBuilder # first
function Normalizer2.normalizeSecondAndAppend(self, first,second) end

---@param first java.lang.StringBuilder string, should be normalized
---@param second java.lang.CharSequence string, should be normalized
---@return java.lang.StringBuilder # first
function Normalizer2.append(self, first,second) end

---@param c int code point
---@return java.lang.String # c's decomposition mapping, if any; otherwise null
function Normalizer2.getDecomposition(self, c) end

---@param c int code point
---@return int # c's combining class
function Normalizer2.getCombiningClass(self, c) end

---@param s java.lang.CharSequence input string
---@return boolean # true if s is normalized
function Normalizer2.isNormalized(self, s) end

---@param s java.lang.CharSequence input string
---@return int # "yes" span end index
function Normalizer2.spanQuickCheckYes(self, s) end

---@param c int character to test
---@return boolean # true if c has a normalization boundary before it
function Normalizer2.hasBoundaryBefore(self, c) end

