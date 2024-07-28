---@meta

---@class javax.security.auth.login.Configuration: 
local Configuration = {}
---@param type java.lang.String 
---@return void # 
function Configuration.checkPermission(self, type) end

---@return javax.security.auth.login.Configuration # the login Configuration.  If a Configuration object was set          via the {@code Configuration.setConfiguration} method,          then that object is returned.  Otherwise, a default          Configuration object is returned.
function Configuration.getConfiguration(self, ) end

---@param configuration javax.security.auth.login.Configuration the new {@code Configuration}
---@return void # 
function Configuration.setConfiguration(self, configuration) end

---@param type java.lang.String the specified Configuration type.  See the Configuration    section in the <a href=    "{@docRoot}/../specs/security/standard-names.html#configuration-types">    Java Security Standard Algorithm Names Specification</a>    for a list of standard Configuration types.
---@param params javax.security.auth.login.Configuration.Parameters parameters for the Configuration, which may be null.
---@return javax.security.auth.login.Configuration # the new {@code Configuration} object
function Configuration.getInstance(self, type,params) end

---@param type java.lang.String the specified Configuration type.  See the Configuration    section in the <a href=    "{@docRoot}/../specs/security/standard-names.html#configuration-types">    Java Security Standard Algorithm Names Specification</a>    for a list of standard Configuration types.
---@param params javax.security.auth.login.Configuration.Parameters parameters for the Configuration, which may be null.
---@param provider java.lang.String the provider.
---@return javax.security.auth.login.Configuration # the new {@code Configuration} object
function Configuration.getInstance(self, type,params,provider) end

---@param type java.lang.String the specified Configuration type.  See the Configuration    section in the <a href=    "{@docRoot}/../specs/security/standard-names.html#configuration-types">    Java Security Standard Algorithm Names Specification</a>    for a list of standard Configuration types.
---@param params javax.security.auth.login.Configuration.Parameters parameters for the Configuration, which may be null.
---@param provider java.security.Provider the Provider.
---@return javax.security.auth.login.Configuration # the new {@code Configuration} object
function Configuration.getInstance(self, type,params,provider) end

---@param nsae java.security.NoSuchAlgorithmException 
---@return javax.security.auth.login.Configuration # 
function Configuration.handleException(self, nsae) end

---@return java.security.Provider # the Provider of this Configuration, or null.
function Configuration.getProvider(self, ) end

---@return java.lang.String # the type of this Configuration, or null.
function Configuration.getType(self, ) end

---@return javax.security.auth.login.Configuration.Parameters # Configuration parameters, or null.
function Configuration.getParameters(self, ) end

---@param name java.lang.String the name used to index the Configuration.
---@return AppConfigurationEntry[] # an array of AppConfigurationEntries for the specified {@code name}          from this Configuration, or null if there are no entries          for the specified {@code name}
function Configuration.getAppConfigurationEntry(self, name) end

---@return void # 
function Configuration.refresh(self, ) end

