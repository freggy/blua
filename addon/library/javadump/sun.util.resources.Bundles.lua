---@meta

---@class sun.util.resources.Bundles: 
local Bundles = {}
---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param strategy sun.util.resources.Bundles.Strategy 
---@return java.util.ResourceBundle # 
function Bundles.of(self, baseName,locale,strategy) end

---@param baseName java.lang.String 
---@param targetLocale java.util.Locale 
---@param strategy sun.util.resources.Bundles.Strategy 
---@return java.util.ResourceBundle # 
function Bundles.loadBundleOf(self, baseName,targetLocale,strategy) end

---@param cacheKey sun.util.resources.Bundles.CacheKey 
---@param strategy sun.util.resources.Bundles.Strategy 
---@param baseName java.lang.String 
---@param candidateLocales java.util.List 
---@param index int 
---@return java.util.ResourceBundle # 
function Bundles.findBundleOf(self, cacheKey,strategy,baseName,candidateLocales,index) end

---@return void # 
function Bundles.cleanupCache(self, ) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param providers java.util.ServiceLoader 
---@param cacheKey sun.util.resources.Bundles.CacheKey 
---@return java.util.ResourceBundle # 
function Bundles.loadBundleFromProviders(self, baseName,locale,providers,cacheKey) end

---@param bundle java.util.ResourceBundle 
---@return boolean # 
function Bundles.isValidBundle(self, bundle) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param cause java.lang.Throwable 
---@return void # 
function Bundles.throwMissingResourceException(self, baseName,locale,cause) end

---@param cacheKey sun.util.resources.Bundles.CacheKey the key to look up the cache
---@return java.util.ResourceBundle # the ResourceBundle found in the cache or null
function Bundles.findBundleInCache(self, cacheKey) end

---@param cacheKey sun.util.resources.Bundles.CacheKey the key for the resource bundle
---@param bundle java.util.ResourceBundle the resource bundle to be put in the cache
---@return java.util.ResourceBundle # the ResourceBundle for the cacheKey; if someone has put the bundle before this call, the one found in the cache is returned.
function Bundles.putBundleInCache(self, cacheKey,bundle) end

---@param baseName java.lang.String ResourceBundle base name
---@param bundleName java.lang.String ResourceBundle bundle name
---@param locale java.util.Locale locale
---@return java.lang.String # the other bundle name, or the same name for non-legacy ISO languages
function Bundles.toOtherBundleName(self, baseName,bundleName,locale) end

