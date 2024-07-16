---@meta

---@class sun.util.locale.provider.SPILocaleProviderAdapter: sun.util.locale.provider.AuxLocaleProviderAdapter 
local SPILocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function SPILocaleProviderAdapter.getAdapterType() end

---@param c java.lang.Class 
---@return P # 
function SPILocaleProviderAdapter.findInstalledProvider(c) end

