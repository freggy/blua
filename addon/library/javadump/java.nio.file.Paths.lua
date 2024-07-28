---@meta

---@class java.nio.file.Paths: 
local Paths = {}
---@param first java.lang.String the path string or initial part of the path string
---@param more java.lang.String additional strings to be joined to form the path string
---@return java.nio.file.Path # the resulting {@code Path}
function Paths.get(self, first,more) end

---@param uri java.net.URI the URI to convert
---@return java.nio.file.Path # the resulting {@code Path}
function Paths.get(self, uri) end

