---@meta

---@class java.security.Provider: java.util.Properties 
local Provider = {}
---@param s java.lang.String 
---@return double # 
function Provider.parseVersionStr(s) end

---@param configArg java.lang.String the configuration information for configuring this         provider.
---@return java.security.Provider # a {@code Provider} configured with the supplied configuration         argument.
function Provider.configure(configArg) end

---@return boolean # {@code true} if no further configuration is needed, {@code false} otherwise.
function Provider.isConfigured() end

---@return java.lang.String # the name of this {@code Provider}.
function Provider.getName() end

---@return double # the version number for this {@code Provider}.
function Provider.getVersion() end

---@return java.lang.String # the version string for this {@code Provider}.
function Provider.getVersionStr() end

---@return java.lang.String # a description of the {@code Provider} and its services.
function Provider.getInfo() end

---@return java.lang.String # the string with the name and the version string for this {@code Provider}.
function Provider.toString() end

---@return void # 
function Provider.clear() end

---@param inStream java.io.InputStream the input stream.
---@return void # 
function Provider.load(inStream) end

---@param t java.util.Map 
---@return void # 
function Provider.putAll(t) end

---@return java.util.Set # 
function Provider.entrySet() end

---@return java.util.Set # 
function Provider.keySet() end

---@return java.util.Collection # 
function Provider.values() end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.put(key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.putIfAbsent(key,value) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Provider.remove(key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Provider.remove(key,value) end

---@param key java.lang.Object 
---@param oldValue java.lang.Object 
---@param newValue java.lang.Object 
---@return boolean # 
function Provider.replace(key,oldValue,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.replace(key,value) end

---@param function java.util.function.BiFunction 
---@return void # 
function Provider.replaceAll(function) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.compute(key,remappingFunction) end

---@param key java.lang.Object 
---@param mappingFunction java.util.function.Function 
---@return java.lang.Object # 
function Provider.computeIfAbsent(key,mappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.computeIfPresent(key,remappingFunction) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.merge(key,value,remappingFunction) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Provider.get(key) end

---@param key java.lang.Object 
---@param defaultValue java.lang.Object 
---@return java.lang.Object # 
function Provider.getOrDefault(key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function Provider.forEach(action) end

---@return java.util.Enumeration # 
function Provider.keys() end

---@return java.util.Enumeration # 
function Provider.elements() end

---@param key java.lang.String 
---@return java.lang.String # 
function Provider.getProperty(key) end

---@return void # 
function Provider.checkInitialized() end

---@param directive java.lang.String 
---@return void # 
function Provider.check(directive) end

---@return void # 
function Provider.putId() end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} to read
---@return void # 
function Provider.readObject(in) end

---@param key java.lang.Object 
---@return boolean # 
function Provider.checkLegacy(key) end

---@param t java.util.Map 
---@return void # 
function Provider.implPutAll(t) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Provider.implRemove(key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Provider.implRemove(key,value) end

---@param key java.lang.Object 
---@param oldValue java.lang.Object 
---@param newValue java.lang.Object 
---@return boolean # 
function Provider.implReplace(key,oldValue,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.implReplace(key,value) end

---@param function java.util.function.BiFunction 
---@return void # 
function Provider.implReplaceAll(function) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.implMerge(key,value,remappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.implCompute(key,remappingFunction) end

---@param key java.lang.Object 
---@param mappingFunction java.util.function.Function 
---@return java.lang.Object # 
function Provider.implComputeIfAbsent(key,mappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.implComputeIfPresent(key,remappingFunction) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.implPut(key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.implPutIfAbsent(key,value) end

---@return void # 
function Provider.implClear() end

---@param key java.lang.String 
---@return String[] # 
function Provider.getTypeAndAlgorithm(key) end

---@param name java.lang.String 
---@param value java.lang.String 
---@param opType java.security.Provider.OPType 
---@return void # 
function Provider.parseLegacy(name,value,opType) end

---@param type java.lang.String the type of {@link Service service} requested (for example, {@code MessageDigest})
---@param algorithm java.lang.String the case-insensitive algorithm name (or alternate alias) of the service requested (for example, {@code SHA-1})
---@return java.security.Provider.Service # the service describing this Provider's matching service or {@code null} if no such service exists
function Provider.getService(type,algorithm) end

---@return java.util.Set # an unmodifiable Set of all services supported by this {@code Provider}
function Provider.getServices() end

---@param s java.security.Provider.Service the Service to add
---@return void # 
function Provider.putService(s) end

---@param type java.lang.String 
---@param algo java.lang.String 
---@param doAdd boolean 
---@return void # 
function Provider.checkAndUpdateSecureRandom(type,algo,doAdd) end

---@return java.security.Provider.Service # 
function Provider.getDefaultSecureRandomService() end

---@param s java.security.Provider.Service 
---@return void # 
function Provider.putPropertyStrings(s) end

---@param s java.security.Provider.Service 
---@return void # 
function Provider.removePropertyStrings(s) end

---@param s java.security.Provider.Service the Service to be removed
---@return void # 
function Provider.removeService(s) end

---@param s java.security.Provider.Service 
---@return void # 
function Provider.implRemoveService(s) end

---@param name java.lang.String 
---@param sp boolean 
---@param paramName java.lang.String 
---@return void # 
function Provider.addEngine(name,sp,paramName) end

---@param s java.lang.String 
---@return java.lang.String # 
function Provider.getEngineName(s) end

