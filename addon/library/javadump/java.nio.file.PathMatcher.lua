---@meta

---@class java.nio.file.PathMatcher
local PathMatcher = {}
---@param path java.nio.file.Path the path to match
---@return boolean # {@code true} if, and only if, the path matches this          matcher's pattern
function PathMatcher.matches(path) end

