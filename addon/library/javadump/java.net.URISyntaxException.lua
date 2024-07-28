---@meta

---@class java.net.URISyntaxException: java.lang.Exception
local URISyntaxException = {}
---@return java.lang.String # The input string
function URISyntaxException.getInput(self, ) end

---@return java.lang.String # The reason string
function URISyntaxException.getReason(self, ) end

---@return int # The error index
function URISyntaxException.getIndex(self, ) end

---@return java.lang.String # A string describing the parse error
function URISyntaxException.getMessage(self, ) end

