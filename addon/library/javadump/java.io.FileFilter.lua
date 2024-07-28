---@meta

---@class java.io.FileFilter: 
local FileFilter = {}
---@param pathname java.io.File The abstract pathname to be tested
---@return boolean # {@code true} if and only if {@code pathname}          should be included
function FileFilter.accept(self, pathname) end

