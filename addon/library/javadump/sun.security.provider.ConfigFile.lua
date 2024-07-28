---@meta

---@class sun.security.provider.ConfigFile: javax.security.auth.login.Configuration
local ConfigFile = {}
---@param appName java.lang.String 
---@return AppConfigurationEntry[] # 
function ConfigFile.getAppConfigurationEntry(self, appName) end

---@return void # 
function ConfigFile.refresh(self, ) end

---@param spec java.lang.String 
---@return java.net.URL # 
function ConfigFile.newURL(self, spec) end

