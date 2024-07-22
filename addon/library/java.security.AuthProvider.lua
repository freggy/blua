---@meta

---@class java.security.AuthProvider: java.security.Provider 
local AuthProvider = {}
---@param subject javax.security.auth.Subject the {@code Subject} which may contain          principals/credentials used for authentication,          or may be populated with additional principals/credentials          after successful authentication has completed.          This parameter may be {@code null}.
---@param handler javax.security.auth.callback.CallbackHandler the {@code CallbackHandler} used by          this provider to obtain authentication information          from the caller, which may be {@code null}
---@return void # 
function AuthProvider.login(subject,handler) end

---@return void # 
function AuthProvider.logout() end

---@param handler javax.security.auth.callback.CallbackHandler a {@code CallbackHandler} for obtaining          authentication information, which may be {@code null}
---@return void # 
function AuthProvider.setCallbackHandler(handler) end

