---@meta

---@class sun.security.util.ConsoleCallbackHandler: 
local ConsoleCallbackHandler = {}
---@param callbacks Callback[] the callbacks to handle
---@return void # 
function ConsoleCallbackHandler.handle(self, callbacks) end

---@return java.lang.String # 
function ConsoleCallbackHandler.readLine(self, ) end

---@param confirmation javax.security.auth.callback.ConfirmationCallback 
---@return void # 
function ConsoleCallbackHandler.doConfirmation(self, confirmation) end

