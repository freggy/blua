---@meta

---@class sun.security.util.ConsoleCallbackHandler
local ConsoleCallbackHandler = {}
---@param callbacks Callback[] the callbacks to handle
---@return void # 
function ConsoleCallbackHandler.handle(callbacks) end

---@return java.lang.String # 
function ConsoleCallbackHandler.readLine() end

---@param confirmation javax.security.auth.callback.ConfirmationCallback 
---@return void # 
function ConsoleCallbackHandler.doConfirmation(confirmation) end

