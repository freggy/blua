---@meta

---@class java.util.logging.ErrorManager
local ErrorManager = {}
---@param msg java.lang.String a descriptive string (may be null)
---@param ex java.lang.Exception an exception (may be null)
---@param code int an error code defined in ErrorManager
---@return void # 
function ErrorManager.error(msg,ex,code) end

