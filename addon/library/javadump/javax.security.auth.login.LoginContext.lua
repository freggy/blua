---@meta

---@class javax.security.auth.login.LoginContext: 
local LoginContext = {}
---@param name java.lang.String 
---@return void # 
function LoginContext.init(self, name) end

---@return void # 
function LoginContext.loadDefaultCallbackHandler(self, ) end

---@return void # 
function LoginContext.login(self, ) end

---@return void # 
function LoginContext.logout(self, ) end

---@return javax.security.auth.Subject # the authenticated Subject.  If the caller specified a          Subject to this LoginContext's constructor,          this method returns the caller-specified Subject.          If a Subject was not specified and authentication succeeds,          this method returns the Subject instantiated and used for          authentication by this LoginContext.          If a Subject was not specified, and authentication fails or          has not been attempted, this method returns null.
function LoginContext.getSubject(self, ) end

---@return void # 
function LoginContext.clearState(self, ) end

---@param originalError javax.security.auth.login.LoginException 
---@param le javax.security.auth.login.LoginException 
---@return void # 
function LoginContext.throwException(self, originalError,le) end

---@param methodName java.lang.String 
---@return void # 
function LoginContext.invokePriv(self, methodName) end

---@param methodName java.lang.String 
---@return void # 
function LoginContext.invoke(self, methodName) end

