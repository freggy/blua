---@meta

---@class javax.security.auth.callback.PasswordCallback: 
local PasswordCallback = {}
---@return java.lang.String # the prompt.
function PasswordCallback.getPrompt(self, ) end

---@return boolean # the whether the password          should be displayed as it is being typed.
function PasswordCallback.isEchoOn(self, ) end

---@param password char[] the retrieved password, which may be null.
---@return void # 
function PasswordCallback.setPassword(self, password) end

---@return char[] # the retrieved password, which may be null.
function PasswordCallback.getPassword(self, ) end

---@return void # 
function PasswordCallback.clearPassword(self, ) end

---@param password char[] 
---@return java.lang.Runnable # 
function PasswordCallback.cleanerFor(self, password) end

