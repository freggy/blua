---@meta

---@class java.lang.Appendable: 
local Appendable = {}
---@param csq java.lang.CharSequence The character sequence to append.  If {@code csq} is         {@code null}, then the four characters {@code "null"} are         appended to this Appendable.
---@return java.lang.Appendable # A reference to this {@code Appendable}
function Appendable.append(self, csq) end

---@param csq java.lang.CharSequence The character sequence from which a subsequence will be         appended.  If {@code csq} is {@code null}, then characters         will be appended as if {@code csq} contained the four         characters {@code "null"}.
---@param start int The index of the first character in the subsequence
---@param end int The index of the character following the last character in the         subsequence
---@return java.lang.Appendable # A reference to this {@code Appendable}
function Appendable.append(self, csq,start,end) end

---@param c char The character to append
---@return java.lang.Appendable # A reference to this {@code Appendable}
function Appendable.append(self, c) end

