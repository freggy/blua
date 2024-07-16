---@meta

---@class java.net.URISyntaxException: java.lang.Exception 
local URISyntaxException = {}
---@return java.lang.String # The input string
function URISyntaxException.getInput() end

---@return java.lang.String # The reason string
function URISyntaxException.getReason() end

---@return int # The error index
function URISyntaxException.getIndex() end

---@return java.lang.String # A string describing the parse error
function URISyntaxException.getMessage() end

