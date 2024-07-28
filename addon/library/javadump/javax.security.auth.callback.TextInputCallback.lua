---@meta

---@class javax.security.auth.callback.TextInputCallback
local TextInputCallback = {}
---@return java.lang.String # the prompt.
function TextInputCallback.getPrompt() end

---@return java.lang.String # the default text, or null if this {@code TextInputCallback}          was not instantiated with {@code defaultText}.
function TextInputCallback.getDefaultText() end

---@param text java.lang.String the retrieved text, which may be null.
---@return void # 
function TextInputCallback.setText(text) end

---@return java.lang.String # the retrieved text, which may be null.
function TextInputCallback.getText() end

