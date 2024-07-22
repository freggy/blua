---@meta

---@class sun.security.provider.ConfigFile: javax.security.auth.login.Configuration 
local ConfigFile = {}
---@param appName java.lang.String 
---@return AppConfigurationEntry[] # 
function ConfigFile.getAppConfigurationEntry(appName) end

---@return void # 
function ConfigFile.refresh() end

---@param spec java.lang.String 
---@return java.net.URL # 
function ConfigFile.newURL(spec) end

