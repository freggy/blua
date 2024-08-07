---@meta

---@class sun.util.locale.provider.LocaleDataMetaInfo: 
local LocaleDataMetaInfo = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # type The type of the adapter.
function LocaleDataMetaInfo.getType(self, ) end

---@param category java.lang.String category of the locale data.
---@return java.lang.String # concatenated language tags, separated by a space.
function LocaleDataMetaInfo.availableLanguageTags(self, category) end

---@return java.util.Map # map of ids to their canonical ids.
function LocaleDataMetaInfo.tzCanonicalIDs(self, ) end

---@return java.util.Map # map of source language to replacement language, separated by a space.
function LocaleDataMetaInfo.getLanguageAliasMap(self, ) end

