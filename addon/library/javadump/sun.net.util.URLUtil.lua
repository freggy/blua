---@meta

---@class sun.net.util.URLUtil: 
local URLUtil = {}
---@param url java.net.URL 
---@return java.lang.String # 
function URLUtil.urlNoFragString(self, url) end

---@param url java.net.URL 
---@return java.security.Permission # 
function URLUtil.getConnectPermission(self, url) end

---@param url java.net.URL 
---@return java.security.Permission # 
function URLUtil.getURLConnectPermission(self, url) end

