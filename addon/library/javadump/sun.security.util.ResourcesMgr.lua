---@meta

---@class sun.security.util.ResourcesMgr: 
local ResourcesMgr = {}
---@param s java.lang.String 
---@return java.lang.String # 
function ResourcesMgr.getString(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function ResourcesMgr.getAuthResourceString(self, s) end

---@param bundleName java.lang.String 
---@return java.util.ResourceBundle # 
function ResourcesMgr.getBundle(self, bundleName) end

