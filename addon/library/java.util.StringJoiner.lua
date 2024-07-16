---@meta

---@class java.util.StringJoiner
local StringJoiner = {}
---@param emptyValue java.lang.CharSequence the characters to return as the value of an empty         {@code StringJoiner}
---@return java.util.StringJoiner # this {@code StringJoiner} itself so the calls may be chained
function StringJoiner.setEmptyValue(emptyValue) end

---@return java.lang.String # the string representation of this {@code StringJoiner}
function StringJoiner.toString() end

---@param newElement java.lang.CharSequence The element to add
---@return java.util.StringJoiner # a reference to this {@code StringJoiner}
function StringJoiner.add(newElement) end

---@param oldLen int 
---@param inc int 
---@return int # 
function StringJoiner.checkAddLength(oldLen,inc) end

---@param other java.util.StringJoiner The {@code StringJoiner} whose contents should be merged              into this one
---@return java.util.StringJoiner # This {@code StringJoiner}
function StringJoiner.merge(other) end

---@return void # 
function StringJoiner.compactElts() end

---@return int # the length of the current value of {@code StringJoiner}
function StringJoiner.length() end

