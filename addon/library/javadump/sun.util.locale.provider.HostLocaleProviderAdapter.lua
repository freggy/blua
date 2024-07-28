---@meta

---@class sun.util.locale.provider.HostLocaleProviderAdapter: sun.util.locale.provider.AuxLocaleProviderAdapter 
local HostLocaleProviderAdapter = {}
---@return sun.util.locale.provider.LocaleProviderAdapter.Type # 
function HostLocaleProviderAdapter.getAdapterType() end

---@param c java.lang.Class 
---@return P # 
function HostLocaleProviderAdapter.findInstalledProvider(c) end

---@param df java.text.DecimalFormat A DecimalFormat object
---@return java.text.DecimalFormat # The same DecimalFormat object in the argument, modified          to allow integer formatting/parsing only.
function HostLocaleProviderAdapter.makeIntegerFormatter(df) end

