---@meta

---@class javax.security.auth.callback.CallbackHandler: 
local CallbackHandler = {}
---@param callbacks Callback[] an array of {@code Callback} objects provided          by an underlying security service which contains          the information requested to be retrieved or displayed.
---@return void # 
function CallbackHandler.handle(self, callbacks) end

