---@meta

---@class javax.security.auth.login.AppConfigurationEntry: 
local AppConfigurationEntry = {}
---@return java.lang.String # the class name of the configured {@code LoginModule} as          a String.
function AppConfigurationEntry.getLoginModuleName(self, ) end

---@return javax.security.auth.login.AppConfigurationEntry.LoginModuleControlFlag # the controlFlag          (either REQUIRED, REQUISITE, SUFFICIENT, or OPTIONAL)          for this {@code LoginModule}.
function AppConfigurationEntry.getControlFlag(self, ) end

---@return java.util.Map # the options configured for this {@code LoginModule}          as an unmodifiable {@code Map}.
function AppConfigurationEntry.getOptions(self, ) end

