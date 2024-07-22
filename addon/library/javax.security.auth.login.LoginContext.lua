---@meta

---@class javax.security.auth.login.LoginContext
local LoginContext = {}
---@param name java.lang.String 
---@return void # 
function LoginContext.init(name) end

---@return void # 
function LoginContext.loadDefaultCallbackHandler() end

---@return void # 
function LoginContext.login() end

---@return void # 
function LoginContext.logout() end

---@return javax.security.auth.Subject # the authenticated Subject.  If the caller specified a          Subject to this LoginContext's constructor,          this method returns the caller-specified Subject.          If a Subject was not specified and authentication succeeds,          this method returns the Subject instantiated and used for          authentication by this LoginContext.          If a Subject was not specified, and authentication fails or          has not been attempted, this method returns null.
function LoginContext.getSubject() end

---@return void # 
function LoginContext.clearState() end

---@param originalError javax.security.auth.login.LoginException 
---@param le javax.security.auth.login.LoginException 
---@return void # 
function LoginContext.throwException(originalError,le) end

---@param methodName java.lang.String 
---@return void # 
function LoginContext.invokePriv(methodName) end

---@param methodName java.lang.String 
---@return void # 
function LoginContext.invoke(methodName) end

