---@meta

---@class sun.util.locale.provider.LocaleServiceProviderPool
local LocaleServiceProviderPool = {}
---@param providerClass java.lang.Class 
---@return sun.util.locale.provider.LocaleServiceProviderPool # 
function LocaleServiceProviderPool.getPool(providerClass) end

---@return java.util.stream.Stream # 
function LocaleServiceProviderPool.streamAllAvailableLocales() end

---@return Locale[] # 
function LocaleServiceProviderPool.getAllAvailableLocales() end

---@return Locale[] # 
function LocaleServiceProviderPool.getAvailableLocales() end

---@return java.util.Set # a set of available locales
function LocaleServiceProviderPool.getAvailableLocaleSet() end

---@param getter sun.util.locale.provider.LocaleServiceProviderPool.LocalizedObjectGetter an object on which getObject() method     is called to obtain the provider's instance.
---@param locale java.util.Locale the given locale that is used as the starting one
---@param params java.lang.Object provider specific parameters
---@return S # provider's instance, or null.
function LocaleServiceProviderPool.getLocalizedObject(getter,locale,params) end

---@param getter sun.util.locale.provider.LocaleServiceProviderPool.LocalizedObjectGetter an object on which getObject() method     is called to obtain the provider's instance.
---@param locale java.util.Locale the given locale that is used as the starting one
---@param key java.lang.String the key string for name providers
---@param params java.lang.Object provider specific parameters
---@return S # provider's instance, or null.
function LocaleServiceProviderPool.getLocalizedObject(getter,locale,key,params) end

---@param getter sun.util.locale.provider.LocaleServiceProviderPool.LocalizedObjectGetter an object on which getObject() method     is called to obtain the provider's instance.
---@param locale java.util.Locale the given locale that is used as the starting one
---@param isObjectProvider java.lang.Boolean flag designating object provider or not
---@param key java.lang.String the key string for name providers
---@param params java.lang.Object provider specific parameters
---@return S # provider's instance, or null.
function LocaleServiceProviderPool.getLocalizedObject(getter,locale,isObjectProvider,key,params) end

---@param getter sun.util.locale.provider.LocaleServiceProviderPool.LocalizedObjectGetter 
---@param locale java.util.Locale 
---@param isObjectProvider boolean 
---@param key java.lang.String 
---@param params java.lang.Object 
---@return S # 
function LocaleServiceProviderPool.getLocalizedObjectImpl(getter,locale,isObjectProvider,key,params) end

---@param locale java.util.Locale the given locale
---@param isObjectProvider boolean 
---@return java.util.List # the list of locale data adapter types
function LocaleServiceProviderPool.findProviders(locale,isObjectProvider) end

---@param locale java.util.Locale the input locale
---@return java.util.List # the list of candidate locales for the given locale
function LocaleServiceProviderPool.getLookupLocales(locale) end

---@param locale java.util.Locale the locale
---@return java.util.Locale # the locale used for service look up
function LocaleServiceProviderPool.getLookupLocale(locale) end

