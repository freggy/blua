---@meta

---@class javax.security.auth.spi.LoginModule: 
local LoginModule = {}
---@param subject javax.security.auth.Subject the {@code Subject} to be authenticated.
---@param callbackHandler javax.security.auth.callback.CallbackHandler a {@code CallbackHandler} for communicating                  with the end user (prompting for usernames and                  passwords, for example).
---@param sharedState java.util.Map state shared with other configured LoginModules.
---@param options java.util.Map options specified in the login                  {@code Configuration} for this particular                  {@code LoginModule}.
---@return void # 
function LoginModule.initialize(self, subject,callbackHandler,sharedState,options) end

---@return boolean # {@code true} if the authentication succeeded, or {@code false}                  if this {@code LoginModule} should be ignored.
function LoginModule.login(self, ) end

---@return boolean # {@code true} if this method succeeded, or {@code false}                  if this {@code LoginModule} should be ignored.
function LoginModule.commit(self, ) end

---@return boolean # {@code true} if this method succeeded, or {@code false}                  if this {@code LoginModule} should be ignored.
function LoginModule.abort(self, ) end

---@return boolean # {@code true} if this method succeeded, or {@code false}                  if this {@code LoginModule} should be ignored.
function LoginModule.logout(self, ) end

