---@meta

---@class javax.security.auth.login.ConfigurationSpi: 
local ConfigurationSpi = {}
---@param name java.lang.String the name used to index the Configuration.
---@return AppConfigurationEntry[] # an array of AppConfigurationEntries for the specified          {@code name}, or null if there are no entries.
function ConfigurationSpi.engineGetAppConfigurationEntry(self, name) end

---@return void # 
function ConfigurationSpi.engineRefresh(self, ) end

