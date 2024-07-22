---@meta

---@class java.nio.file.InvalidPathException: java.lang.IllegalArgumentException 
local InvalidPathException = {}
---@return java.lang.String # the input string
function InvalidPathException.getInput() end

---@return java.lang.String # the reason string
function InvalidPathException.getReason() end

---@return int # the error index
function InvalidPathException.getIndex() end

---@return java.lang.String # a string describing the error
function InvalidPathException.getMessage() end

