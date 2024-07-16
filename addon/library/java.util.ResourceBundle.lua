---@meta

---@class java.util.ResourceBundle
local ResourceBundle = {}
---@return java.lang.String # The base name of the resource bundle, as provided to and expected by the {@code ResourceBundle.getBundle(...)} methods.
function ResourceBundle.getBaseBundleName() end

---@param key java.lang.String the key for the desired string
---@return java.lang.String # the string for the given key
function ResourceBundle.getString(key) end

---@param key java.lang.String the key for the desired string array
---@return String[] # the string array for the given key
function ResourceBundle.getStringArray(key) end

---@param key java.lang.String the key for the desired object
---@return java.lang.Object # the object for the given key
function ResourceBundle.getObject(key) end

---@return java.util.Locale # the locale of this resource bundle
function ResourceBundle.getLocale() end

---@param module java.lang.Module 
---@return java.lang.ClassLoader # 
function ResourceBundle.getLoader(module) end

---@param module java.lang.Module a non-null-screened module form the {@link CacheKey#getModule()}.
---@return java.lang.ClassLoader # the ClassLoader to use in {@link Control#needsReload}         and {@link Control#newBundle}
function ResourceBundle.getLoaderForControl(module) end

---@param parent java.util.ResourceBundle this bundle's parent bundle.
---@return void # 
function ResourceBundle.setParent(parent) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class name
---@return java.util.ResourceBundle # a resource bundle for the given base name and the default locale
function ResourceBundle.getBundle(baseName) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class        name
---@param control java.util.ResourceBundle.Control the control which gives information for the resource bundle        loading process
---@return java.util.ResourceBundle # a resource bundle for the given base name and the default locale
function ResourceBundle.getBundle(baseName,control) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class name
---@param locale java.util.Locale the locale for which a resource bundle is desired
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale
function ResourceBundle.getBundle(baseName,locale) end

---@param baseName java.lang.String the base name of the resource bundle,                 a fully qualified class name
---@param module java.lang.Module the module for which the resource bundle is searched
---@return java.util.ResourceBundle # a resource bundle for the given base name and the default locale
function ResourceBundle.getBundle(baseName,module) end

---@param baseName java.lang.String the base name of the resource bundle,                 a fully qualified class name
---@param targetLocale java.util.Locale the locale for which a resource bundle is desired
---@param module java.lang.Module the module for which the resource bundle is searched
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale in the module
function ResourceBundle.getBundle(baseName,targetLocale,module) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified        class name
---@param targetLocale java.util.Locale the locale for which a resource bundle is desired
---@param control java.util.ResourceBundle.Control the control which gives information for the resource        bundle loading process
---@return java.util.ResourceBundle # a resource bundle for the given base name and a         {@code Locale} in {@code locales}
function ResourceBundle.getBundle(baseName,targetLocale,control) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class name
---@param locale java.util.Locale the locale for which a resource bundle is desired
---@param loader java.lang.ClassLoader the class loader from which to load the resource bundle
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale
function ResourceBundle.getBundle(baseName,locale,loader) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified        class name
---@param targetLocale java.util.Locale the locale for which a resource bundle is desired
---@param loader java.lang.ClassLoader the class loader from which to load the resource bundle
---@param control java.util.ResourceBundle.Control the control which gives information for the resource        bundle loading process
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale
function ResourceBundle.getBundle(baseName,targetLocale,loader,control) end

---@param caller java.lang.Class 
---@param baseName java.lang.String 
---@return java.util.ResourceBundle.Control # 
function ResourceBundle.getDefaultControl(caller,baseName) end

---@param targetModule java.lang.Module 
---@param baseName java.lang.String 
---@return java.util.ResourceBundle.Control # 
function ResourceBundle.getDefaultControl(targetModule,baseName) end

---@param caller java.lang.Class 
---@return void # 
function ResourceBundle.checkNamedModule(caller) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param caller java.lang.Class 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleImpl(baseName,locale,caller,control) end

---@param caller java.lang.Class 
---@return java.lang.Module # 
function ResourceBundle.getCallerModule(caller) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param caller java.lang.Class 
---@param loader java.lang.ClassLoader 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleImpl(baseName,locale,caller,loader,control) end

---@param caller java.lang.Class 
---@param module java.lang.Module 
---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleFromModule(caller,module,baseName,locale,control) end

---@param callerModule java.lang.Module 
---@param module java.lang.Module 
---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleImpl(callerModule,module,baseName,locale,control) end

---@param a java.util.List 
---@return boolean # 
function ResourceBundle.checkList(a) end

---@param callerModule java.lang.Module 
---@param module java.lang.Module 
---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param candidateLocales java.util.List 
---@param formats java.util.List 
---@param index int 
---@param control java.util.ResourceBundle.Control 
---@param baseBundle java.util.ResourceBundle 
---@return java.util.ResourceBundle # 
function ResourceBundle.findBundle(callerModule,module,cacheKey,candidateLocales,formats,index,control,baseBundle) end

---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param formats java.util.List 
---@param control java.util.ResourceBundle.Control 
---@param module java.lang.Module 
---@param callerModule java.lang.Module 
---@return java.util.ResourceBundle # 
function ResourceBundle.loadBundle(cacheKey,formats,control,module,callerModule) end

---@param module java.lang.Module 
---@param baseName java.lang.String 
---@return java.util.ServiceLoader # 
function ResourceBundle.getServiceLoader(module,baseName) end

---@param baseName java.lang.String 
---@param loader java.lang.ClassLoader 
---@return java.lang.Class # 
function ResourceBundle.getResourceBundleProviderType(baseName,loader) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param providers java.util.ServiceLoader 
---@param cacheKey java.util.ResourceBundle.CacheKey 
---@return java.util.ResourceBundle # 
function ResourceBundle.loadBundleFromProviders(baseName,locale,providers,cacheKey) end

---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param formats java.util.List 
---@param control java.util.ResourceBundle.Control 
---@param reload boolean 
---@return java.util.ResourceBundle # 
function ResourceBundle.loadBundle(cacheKey,formats,control,reload) end

---@param bundle java.util.ResourceBundle 
---@return boolean # 
function ResourceBundle.isValidBundle(bundle) end

---@param bundle java.util.ResourceBundle 
---@return boolean # 
function ResourceBundle.hasValidParentChain(bundle) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param cause java.lang.Throwable 
---@return void # 
function ResourceBundle.throwMissingResourceException(baseName,locale,cause) end

---@param cacheKey java.util.ResourceBundle.CacheKey the key to look up the cache
---@param control java.util.ResourceBundle.Control the Control to be used for the expiration control
---@return java.util.ResourceBundle # the cached bundle, or null if the bundle is not found in the cache or its parent has expired. {@code bundle.expire} is true upon return if the bundle in the cache has expired.
function ResourceBundle.findBundleInCache(cacheKey,control) end

---@param cacheKey java.util.ResourceBundle.CacheKey the key for the resource bundle
---@param bundle java.util.ResourceBundle the resource bundle to be put in the cache
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # the ResourceBundle for the cacheKey; if someone has put the bundle before this call, the one found in the cache is returned.
function ResourceBundle.putBundleInCache(cacheKey,bundle,control) end

---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param control java.util.ResourceBundle.Control 
---@return void # 
function ResourceBundle.setExpirationTime(cacheKey,control) end

---@return void # 
function ResourceBundle.clearCache() end

---@param loader java.lang.ClassLoader the class loader
---@return void # 
function ResourceBundle.clearCache(loader) end

---@param key java.lang.String the key for the desired object
---@return java.lang.Object # the object for the given key, or null
function ResourceBundle.handleGetObject(key) end

---@return java.util.Enumeration # an {@code Enumeration} of the keys contained in         this {@code ResourceBundle} and its parent bundles.
function ResourceBundle.getKeys() end

---@param key java.lang.String the resource {@code key}
---@return boolean # {@code true} if the given {@code key} is        contained in this {@code ResourceBundle} or its        parent bundles; {@code false} otherwise.
function ResourceBundle.containsKey(key) end

---@return java.util.Set # a {@code Set} of all keys contained in this         {@code ResourceBundle} and its parent bundles.
function ResourceBundle.keySet() end

---@return java.util.Set # a {@code Set} of the keys contained only in this        {@code ResourceBundle}
function ResourceBundle.handleKeySet() end

---@param t java.lang.Throwable 
---@return void # 
function ResourceBundle.uncheckedThrow(t) end

---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function ResourceBundle.trace(format,params) end

