---@meta

---@class javax.security.auth.callback.LanguageCallback
local LanguageCallback = {}
---@param locale java.util.Locale the retrieved {@code Locale}.
---@return void # 
function LanguageCallback.setLocale(locale) end

---@return java.util.Locale # the retrieved {@code Locale}, or null          if no {@code Locale} could be retrieved.
function LanguageCallback.getLocale() end

