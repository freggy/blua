---@meta

---@class java.lang.CharSequence
local CharSequence = {}
---@return int # the number of {@code char}s in this sequence
function CharSequence.length() end

---@param index int the index of the {@code char} value to be returned
---@return char # the specified {@code char} value
function CharSequence.charAt(index) end

---@return boolean # {@code true} if {@link #length()} is {@code 0}, otherwise {@code false}
function CharSequence.isEmpty() end

---@param start int the start index, inclusive
---@param end int the end index, exclusive
---@return java.lang.CharSequence # the specified subsequence
function CharSequence.subSequence(start,end) end

---@return java.lang.String # a string consisting of exactly this sequence of characters
function CharSequence.toString() end

---@return java.util.stream.IntStream # an IntStream of char values from this sequence
function CharSequence.chars() end

---@return java.util.stream.IntStream # an IntStream of Unicode code points from this sequence
function CharSequence.codePoints() end

---@param cs1 java.lang.CharSequence the first {@code CharSequence}
---@param cs2 java.lang.CharSequence the second {@code CharSequence}
---@return int # the value {@code 0} if the two {@code CharSequence} are equal;          a negative integer if the first {@code CharSequence}          is lexicographically less than the second; or a          positive integer if the first {@code CharSequence} is          lexicographically greater than the second.
function CharSequence.compare(cs1,cs2) end

