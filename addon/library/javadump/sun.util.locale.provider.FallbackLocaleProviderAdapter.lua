---@meta

---@class sun.util.locale.provider.FallbackLocaleProviderAdapter: sun.util.locale.provider.JRELocaleProviderAdapter
local FallbackLocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function FallbackLocaleProviderAdapter.getAdapterType(self, ) end

---@param locale java.util.Locale 
---@return sun.util.locale.provider.LocaleResources # 
function FallbackLocaleProviderAdapter.getLocaleResources(self, locale) end

---@param category java.lang.String 
---@return java.util.Set # 
function FallbackLocaleProviderAdapter.createLanguageTagSet(self, category) end

---@param locale java.util.Locale 
---@param langtags java.util.Set 
---@return boolean # 
function FallbackLocaleProviderAdapter.isSupportedProviderLocale(self, locale,langtags) end

