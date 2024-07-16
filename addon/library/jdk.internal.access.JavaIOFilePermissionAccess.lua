---@meta

---@class jdk.internal.access.JavaIOFilePermissionAccess
local JavaIOFilePermissionAccess = {}
---@param input java.io.FilePermission the input
---@return java.io.FilePermission # the new FilePermission plus the alt path (as npath2)         or the input itself if no alt path is available.
function JavaIOFilePermissionAccess.newPermPlusAltPath(input) end

---@param input java.io.FilePermission the input
---@return java.io.FilePermission # the new FilePermission using the alt path (as npath)         or null if no alt path is available
function JavaIOFilePermissionAccess.newPermUsingAltPath(input) end

