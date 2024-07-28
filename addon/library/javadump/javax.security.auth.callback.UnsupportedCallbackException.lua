---@meta

---@class javax.security.auth.callback.UnsupportedCallbackException: java.lang.Exception
local UnsupportedCallbackException = {}
---@return javax.security.auth.callback.Callback # the unrecognized {@code Callback}.
function UnsupportedCallbackException.getCallback(self, ) end

