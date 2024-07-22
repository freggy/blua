---@meta

---@class javax.security.auth.callback.TextOutputCallback
local TextOutputCallback = {}
---@return int # the message type ({@code INFORMATION},                  {@code WARNING} or {@code ERROR}).
function TextOutputCallback.getMessageType() end

---@return java.lang.String # the message to be displayed.
function TextOutputCallback.getMessage() end

