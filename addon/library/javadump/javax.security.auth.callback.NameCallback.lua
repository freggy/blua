---@meta

---@class javax.security.auth.callback.NameCallback: 
local NameCallback = {}
---@return java.lang.String # the prompt.
function NameCallback.getPrompt(self, ) end

---@return java.lang.String # the default name, or null if this {@code NameCallback}          was not instantiated with a {@code defaultName}.
function NameCallback.getDefaultName(self, ) end

---@param name java.lang.String the retrieved name (which may be null).
---@return void # 
function NameCallback.setName(self, name) end

---@return java.lang.String # the retrieved name (which may be null)
function NameCallback.getName(self, ) end

