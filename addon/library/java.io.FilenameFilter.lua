---@meta

---@class java.io.FilenameFilter
local FilenameFilter = {}
---@param dir java.io.File the directory in which the file was found.
---@param name java.lang.String the name of the file.
---@return boolean # {@code true} if and only if the name should be included in the file list; {@code false} otherwise.
function FilenameFilter.accept(dir,name) end

