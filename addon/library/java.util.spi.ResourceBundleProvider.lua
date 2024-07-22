---@meta

---@class java.util.spi.ResourceBundleProvider
local ResourceBundleProvider = {}
---@param baseName java.lang.String the base bundle name of the resource bundle, a fully        qualified class name
---@param locale java.util.Locale the locale for which the resource bundle should be loaded
---@return java.util.ResourceBundle # the ResourceBundle created for the given parameters, or null if no         {@code ResourceBundle} for the given parameters is found
function ResourceBundleProvider.getBundle(baseName,locale) end

