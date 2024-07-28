---@meta

---@class java.util.spi.AbstractResourceBundleProvider
local AbstractResourceBundleProvider = {}
---@param baseName java.lang.String the base name of the resource bundle, a fully qualified                 class name
---@param locale java.util.Locale the locale for which a resource bundle should be loaded
---@return java.lang.String # the bundle name for the resource bundle
function AbstractResourceBundleProvider.toBundleName(baseName,locale) end

---@param baseName java.lang.String the base bundle name of the resource bundle, a fully                 qualified class name.
---@param locale java.util.Locale the locale for which the resource bundle should be instantiated
---@return java.util.ResourceBundle # {@code ResourceBundle} of the given {@code baseName} and         {@code locale}, or {@code null} if no resource bundle is found
function AbstractResourceBundleProvider.getBundle(baseName,locale) end

---@param module java.lang.Module 
---@param bundleName java.lang.String 
---@return java.util.ResourceBundle # 
function AbstractResourceBundleProvider.getBundle0(module,bundleName) end

---@param module java.lang.Module 
---@param bundleName java.lang.String 
---@return java.util.ResourceBundle # 
function AbstractResourceBundleProvider.loadResourceBundle(module,bundleName) end

---@param module java.lang.Module 
---@param bundleName java.lang.String 
---@return java.util.ResourceBundle # 
function AbstractResourceBundleProvider.loadPropertyResourceBundle(module,bundleName) end

---@param bundleName java.lang.String 
---@param suffix java.lang.String 
---@return java.lang.String # 
function AbstractResourceBundleProvider.toResourceName(bundleName,suffix) end

