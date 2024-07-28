---@meta

---@class sun.util.locale.provider.ResourceBundleBasedAdapter: 
local ResourceBundleBasedAdapter = {}
---@return sun.util.resources.LocaleData # 
function ResourceBundleBasedAdapter.getLocaleData(self, ) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@return java.util.List # 
function ResourceBundleBasedAdapter.getCandidateLocales(self, baseName,locale) end

