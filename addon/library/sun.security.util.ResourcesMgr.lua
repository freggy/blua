---@meta

---@class sun.security.util.ResourcesMgr
local ResourcesMgr = {}
---@param s java.lang.String 
---@return java.lang.String # 
function ResourcesMgr.getString(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function ResourcesMgr.getAuthResourceString(s) end

---@param bundleName java.lang.String 
---@return java.util.ResourceBundle # 
function ResourcesMgr.getBundle(bundleName) end

