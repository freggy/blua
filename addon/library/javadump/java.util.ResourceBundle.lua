---@meta

---@class java.util.ResourceBundle: 
local ResourceBundle = {}
---@return java.lang.String # The base name of the resource bundle, as provided to and expected by the {@code ResourceBundle.getBundle(...)} methods.
function ResourceBundle.getBaseBundleName(self, ) end

---@param key java.lang.String the key for the desired string
---@return java.lang.String # the string for the given key
function ResourceBundle.getString(self, key) end

---@param key java.lang.String the key for the desired string array
---@return String[] # the string array for the given key
function ResourceBundle.getStringArray(self, key) end

---@param key java.lang.String the key for the desired object
---@return java.lang.Object # the object for the given key
function ResourceBundle.getObject(self, key) end

---@return java.util.Locale # the locale of this resource bundle
function ResourceBundle.getLocale(self, ) end

---@param module java.lang.Module 
---@return java.lang.ClassLoader # 
function ResourceBundle.getLoader(self, module) end

---@param module java.lang.Module a non-null-screened module form the {@link CacheKey#getModule()}.
---@return java.lang.ClassLoader # the ClassLoader to use in {@link Control#needsReload}         and {@link Control#newBundle}
function ResourceBundle.getLoaderForControl(self, module) end

---@param parent java.util.ResourceBundle this bundle's parent bundle.
---@return void # 
function ResourceBundle.setParent(self, parent) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class name
---@return java.util.ResourceBundle # a resource bundle for the given base name and the default locale
function ResourceBundle.getBundle(self, baseName) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class        name
---@param control java.util.ResourceBundle.Control the control which gives information for the resource bundle        loading process
---@return java.util.ResourceBundle # a resource bundle for the given base name and the default locale
function ResourceBundle.getBundle(self, baseName,control) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class name
---@param locale java.util.Locale the locale for which a resource bundle is desired
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale
function ResourceBundle.getBundle(self, baseName,locale) end

---@param baseName java.lang.String the base name of the resource bundle,                 a fully qualified class name
---@param module java.lang.Module the module for which the resource bundle is searched
---@return java.util.ResourceBundle # a resource bundle for the given base name and the default locale
function ResourceBundle.getBundle(self, baseName,module) end

---@param baseName java.lang.String the base name of the resource bundle,                 a fully qualified class name
---@param targetLocale java.util.Locale the locale for which a resource bundle is desired
---@param module java.lang.Module the module for which the resource bundle is searched
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale in the module
function ResourceBundle.getBundle(self, baseName,targetLocale,module) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified        class name
---@param targetLocale java.util.Locale the locale for which a resource bundle is desired
---@param control java.util.ResourceBundle.Control the control which gives information for the resource        bundle loading process
---@return java.util.ResourceBundle # a resource bundle for the given base name and a         {@code Locale} in {@code locales}
function ResourceBundle.getBundle(self, baseName,targetLocale,control) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified class name
---@param locale java.util.Locale the locale for which a resource bundle is desired
---@param loader java.lang.ClassLoader the class loader from which to load the resource bundle
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale
function ResourceBundle.getBundle(self, baseName,locale,loader) end

---@param baseName java.lang.String the base name of the resource bundle, a fully qualified        class name
---@param targetLocale java.util.Locale the locale for which a resource bundle is desired
---@param loader java.lang.ClassLoader the class loader from which to load the resource bundle
---@param control java.util.ResourceBundle.Control the control which gives information for the resource        bundle loading process
---@return java.util.ResourceBundle # a resource bundle for the given base name and locale
function ResourceBundle.getBundle(self, baseName,targetLocale,loader,control) end

---@param caller java.lang.Class 
---@param baseName java.lang.String 
---@return java.util.ResourceBundle.Control # 
function ResourceBundle.getDefaultControl(self, caller,baseName) end

---@param targetModule java.lang.Module 
---@param baseName java.lang.String 
---@return java.util.ResourceBundle.Control # 
function ResourceBundle.getDefaultControl(self, targetModule,baseName) end

---@param caller java.lang.Class 
---@return void # 
function ResourceBundle.checkNamedModule(self, caller) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param caller java.lang.Class 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleImpl(self, baseName,locale,caller,control) end

---@param caller java.lang.Class 
---@return java.lang.Module # 
function ResourceBundle.getCallerModule(self, caller) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param caller java.lang.Class 
---@param loader java.lang.ClassLoader 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleImpl(self, baseName,locale,caller,loader,control) end

---@param caller java.lang.Class 
---@param module java.lang.Module 
---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleFromModule(self, caller,module,baseName,locale,control) end

---@param callerModule java.lang.Module 
---@param module java.lang.Module 
---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # 
function ResourceBundle.getBundleImpl(self, callerModule,module,baseName,locale,control) end

---@param a java.util.List 
---@return boolean # 
function ResourceBundle.checkList(self, a) end

---@param callerModule java.lang.Module 
---@param module java.lang.Module 
---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param candidateLocales java.util.List 
---@param formats java.util.List 
---@param index int 
---@param control java.util.ResourceBundle.Control 
---@param baseBundle java.util.ResourceBundle 
---@return java.util.ResourceBundle # 
function ResourceBundle.findBundle(self, callerModule,module,cacheKey,candidateLocales,formats,index,control,baseBundle) end

---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param formats java.util.List 
---@param control java.util.ResourceBundle.Control 
---@param module java.lang.Module 
---@param callerModule java.lang.Module 
---@return java.util.ResourceBundle # 
function ResourceBundle.loadBundle(self, cacheKey,formats,control,module,callerModule) end

---@param module java.lang.Module 
---@param baseName java.lang.String 
---@return java.util.ServiceLoader # 
function ResourceBundle.getServiceLoader(self, module,baseName) end

---@param baseName java.lang.String 
---@param loader java.lang.ClassLoader 
---@return java.lang.Class # 
function ResourceBundle.getResourceBundleProviderType(self, baseName,loader) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param providers java.util.ServiceLoader 
---@param cacheKey java.util.ResourceBundle.CacheKey 
---@return java.util.ResourceBundle # 
function ResourceBundle.loadBundleFromProviders(self, baseName,locale,providers,cacheKey) end

---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param formats java.util.List 
---@param control java.util.ResourceBundle.Control 
---@param reload boolean 
---@return java.util.ResourceBundle # 
function ResourceBundle.loadBundle(self, cacheKey,formats,control,reload) end

---@param bundle java.util.ResourceBundle 
---@return boolean # 
function ResourceBundle.isValidBundle(self, bundle) end

---@param bundle java.util.ResourceBundle 
---@return boolean # 
function ResourceBundle.hasValidParentChain(self, bundle) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param cause java.lang.Throwable 
---@return void # 
function ResourceBundle.throwMissingResourceException(self, baseName,locale,cause) end

---@param cacheKey java.util.ResourceBundle.CacheKey the key to look up the cache
---@param control java.util.ResourceBundle.Control the Control to be used for the expiration control
---@return java.util.ResourceBundle # the cached bundle, or null if the bundle is not found in the cache or its parent has expired. {@code bundle.expire} is true upon return if the bundle in the cache has expired.
function ResourceBundle.findBundleInCache(self, cacheKey,control) end

---@param cacheKey java.util.ResourceBundle.CacheKey the key for the resource bundle
---@param bundle java.util.ResourceBundle the resource bundle to be put in the cache
---@param control java.util.ResourceBundle.Control 
---@return java.util.ResourceBundle # the ResourceBundle for the cacheKey; if someone has put the bundle before this call, the one found in the cache is returned.
function ResourceBundle.putBundleInCache(self, cacheKey,bundle,control) end

---@param cacheKey java.util.ResourceBundle.CacheKey 
---@param control java.util.ResourceBundle.Control 
---@return void # 
function ResourceBundle.setExpirationTime(self, cacheKey,control) end

---@return void # 
function ResourceBundle.clearCache(self, ) end

---@param loader java.lang.ClassLoader the class loader
---@return void # 
function ResourceBundle.clearCache(self, loader) end

---@param key java.lang.String the key for the desired object
---@return java.lang.Object # the object for the given key, or null
function ResourceBundle.handleGetObject(self, key) end

---@return java.util.Enumeration # an {@code Enumeration} of the keys contained in         this {@code ResourceBundle} and its parent bundles.
function ResourceBundle.getKeys(self, ) end

---@param key java.lang.String the resource {@code key}
---@return boolean # {@code true} if the given {@code key} is        contained in this {@code ResourceBundle} or its        parent bundles; {@code false} otherwise.
function ResourceBundle.containsKey(self, key) end

---@return java.util.Set # a {@code Set} of all keys contained in this         {@code ResourceBundle} and its parent bundles.
function ResourceBundle.keySet(self, ) end

---@return java.util.Set # a {@code Set} of the keys contained only in this        {@code ResourceBundle}
function ResourceBundle.handleKeySet(self, ) end

---@param t java.lang.Throwable 
---@return void # 
function ResourceBundle.uncheckedThrow(self, t) end

---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function ResourceBundle.trace(self, format,params) end

