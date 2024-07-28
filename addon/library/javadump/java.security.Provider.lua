---@meta

---@class java.security.Provider: java.util.Properties
local Provider = {}
---@param s java.lang.String 
---@return double # 
function Provider.parseVersionStr(self, s) end

---@param configArg java.lang.String the configuration information for configuring this         provider.
---@return java.security.Provider # a {@code Provider} configured with the supplied configuration         argument.
function Provider.configure(self, configArg) end

---@return boolean # {@code true} if no further configuration is needed, {@code false} otherwise.
function Provider.isConfigured(self, ) end

---@return java.lang.String # the name of this {@code Provider}.
function Provider.getName(self, ) end

---@return double # the version number for this {@code Provider}.
function Provider.getVersion(self, ) end

---@return java.lang.String # the version string for this {@code Provider}.
function Provider.getVersionStr(self, ) end

---@return java.lang.String # a description of the {@code Provider} and its services.
function Provider.getInfo(self, ) end

---@return java.lang.String # the string with the name and the version string for this {@code Provider}.
function Provider.toString(self, ) end

---@return void # 
function Provider.clear(self, ) end

---@param inStream java.io.InputStream the input stream.
---@return void # 
function Provider.load(self, inStream) end

---@param t java.util.Map 
---@return void # 
function Provider.putAll(self, t) end

---@return java.util.Set # 
function Provider.entrySet(self, ) end

---@return java.util.Set # 
function Provider.keySet(self, ) end

---@return java.util.Collection # 
function Provider.values(self, ) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.put(self, key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.putIfAbsent(self, key,value) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Provider.remove(self, key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Provider.remove(self, key,value) end

---@param key java.lang.Object 
---@param oldValue java.lang.Object 
---@param newValue java.lang.Object 
---@return boolean # 
function Provider.replace(self, key,oldValue,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.replace(self, key,value) end

---@param function java.util.function.BiFunction 
---@return void # 
function Provider.replaceAll(self, function) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.compute(self, key,remappingFunction) end

---@param key java.lang.Object 
---@param mappingFunction java.util.function.Function 
---@return java.lang.Object # 
function Provider.computeIfAbsent(self, key,mappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.computeIfPresent(self, key,remappingFunction) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.merge(self, key,value,remappingFunction) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Provider.get(self, key) end

---@param key java.lang.Object 
---@param defaultValue java.lang.Object 
---@return java.lang.Object # 
function Provider.getOrDefault(self, key,defaultValue) end

---@param action java.util.function.BiConsumer 
---@return void # 
function Provider.forEach(self, action) end

---@return java.util.Enumeration # 
function Provider.keys(self, ) end

---@return java.util.Enumeration # 
function Provider.elements(self, ) end

---@param key java.lang.String 
---@return java.lang.String # 
function Provider.getProperty(self, key) end

---@return void # 
function Provider.checkInitialized(self, ) end

---@param directive java.lang.String 
---@return void # 
function Provider.check(self, directive) end

---@return void # 
function Provider.putId(self, ) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} to read
---@return void # 
function Provider.readObject(self, in) end

---@param key java.lang.Object 
---@return boolean # 
function Provider.checkLegacy(self, key) end

---@param t java.util.Map 
---@return void # 
function Provider.implPutAll(self, t) end

---@param key java.lang.Object 
---@return java.lang.Object # 
function Provider.implRemove(self, key) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function Provider.implRemove(self, key,value) end

---@param key java.lang.Object 
---@param oldValue java.lang.Object 
---@param newValue java.lang.Object 
---@return boolean # 
function Provider.implReplace(self, key,oldValue,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.implReplace(self, key,value) end

---@param function java.util.function.BiFunction 
---@return void # 
function Provider.implReplaceAll(self, function) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.implMerge(self, key,value,remappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.implCompute(self, key,remappingFunction) end

---@param key java.lang.Object 
---@param mappingFunction java.util.function.Function 
---@return java.lang.Object # 
function Provider.implComputeIfAbsent(self, key,mappingFunction) end

---@param key java.lang.Object 
---@param remappingFunction java.util.function.BiFunction 
---@return java.lang.Object # 
function Provider.implComputeIfPresent(self, key,remappingFunction) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.implPut(self, key,value) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return java.lang.Object # 
function Provider.implPutIfAbsent(self, key,value) end

---@return void # 
function Provider.implClear(self, ) end

---@param key java.lang.String 
---@return String[] # 
function Provider.getTypeAndAlgorithm(self, key) end

---@param name java.lang.String 
---@param value java.lang.String 
---@param opType java.security.Provider.OPType 
---@return void # 
function Provider.parseLegacy(self, name,value,opType) end

---@param type java.lang.String the type of {@link Service service} requested (for example, {@code MessageDigest})
---@param algorithm java.lang.String the case-insensitive algorithm name (or alternate alias) of the service requested (for example, {@code SHA-1})
---@return java.security.Provider.Service # the service describing this Provider's matching service or {@code null} if no such service exists
function Provider.getService(self, type,algorithm) end

---@return java.util.Set # an unmodifiable Set of all services supported by this {@code Provider}
function Provider.getServices(self, ) end

---@param s java.security.Provider.Service the Service to add
---@return void # 
function Provider.putService(self, s) end

---@param type java.lang.String 
---@param algo java.lang.String 
---@param doAdd boolean 
---@return void # 
function Provider.checkAndUpdateSecureRandom(self, type,algo,doAdd) end

---@return java.security.Provider.Service # 
function Provider.getDefaultSecureRandomService(self, ) end

---@param s java.security.Provider.Service 
---@return void # 
function Provider.putPropertyStrings(self, s) end

---@param s java.security.Provider.Service 
---@return void # 
function Provider.removePropertyStrings(self, s) end

---@param s java.security.Provider.Service the Service to be removed
---@return void # 
function Provider.removeService(self, s) end

---@param s java.security.Provider.Service 
---@return void # 
function Provider.implRemoveService(self, s) end

---@param name java.lang.String 
---@param sp boolean 
---@param paramName java.lang.String 
---@return void # 
function Provider.addEngine(self, name,sp,paramName) end

---@param s java.lang.String 
---@return java.lang.String # 
function Provider.getEngineName(self, s) end

