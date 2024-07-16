---@meta

---@class java.text.spi.CollatorProvider: java.util.spi.LocaleServiceProvider 
local CollatorProvider = {}
---@param locale java.util.Locale the desired locale.
---@return java.text.Collator # the {@code Collator} for the desired locale.
function CollatorProvider.getInstance(locale) end

