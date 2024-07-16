---@meta

---@class sun.net.util.URLUtil
local URLUtil = {}
---@param url java.net.URL 
---@return java.lang.String # 
function URLUtil.urlNoFragString(url) end

---@param url java.net.URL 
---@return java.security.Permission # 
function URLUtil.getConnectPermission(url) end

---@param url java.net.URL 
---@return java.security.Permission # 
function URLUtil.getURLConnectPermission(url) end

