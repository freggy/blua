---@meta

---@class co.aikar.util.LoadingMap: java.util.AbstractMap
local LoadingMap = {}
---@param backingMap java.util.Map Actual map being used.
---@param loader java.util.function.Function Loader to use
---@return java.util.Map # Map
function LoadingMap.of(self, backingMap,loader) end

---@param backingMap java.util.Map Actual map being used.
---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newAutoMap(self, backingMap,keyClass,valueClass) end

---@param backingMap java.util.Map Actual map being used.
---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newAutoMap(self, backingMap,valueClass) end

---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(self, keyClass,valueClass) end

---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(self, valueClass) end

---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@param initialCapacity int Initial capacity to use
---@param loadFactor float Load factor to use
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(self, keyClass,valueClass,initialCapacity,loadFactor) end

---@param valueClass java.lang.Class Class used for the V generic
---@param initialCapacity int Initial capacity to use
---@param loadFactor float Load factor to use
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(self, valueClass,initialCapacity,loadFactor) end

---@param loader java.util.function.Function Loader to use
---@return java.util.Map # Map
function LoadingMap.newHashMap(self, loader) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity int Initial capacity to use
---@return java.util.Map # Map
function LoadingMap.newHashMap(self, loader,initialCapacity) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity int Initial capacity to use
---@param loadFactor float Load factor to use
---@return java.util.Map # Map
function LoadingMap.newHashMap(self, loader,initialCapacity,loadFactor) end

---@param loader java.util.function.Function Loader to use
---@return java.util.Map # Map
function LoadingMap.newIdentityHashMap(self, loader) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity int Initial capacity to use
---@return java.util.Map # Map
function LoadingMap.newIdentityHashMap(self, loader,initialCapacity) end

---@return int # 
function LoadingMap.size(self, ) end

---@return boolean # 
function LoadingMap.isEmpty(self, ) end

---@param key java.lang.Object 
---@return boolean # 
function LoadingMap.containsKey(self, key) end

---@param value java.lang.Object 
---@return boolean # 
function LoadingMap.containsValue(self, value) end

---@param key java.lang.Object 
---@return V # 
function LoadingMap.get(self, key) end

---@param key K 
---@param value V 
---@return V # 
function LoadingMap.put(self, key,value) end

---@param key java.lang.Object 
---@return V # 
function LoadingMap.remove(self, key) end

---@param m java.util.Map 
---@return void # 
function LoadingMap.putAll(self, m) end

---@return void # 
function LoadingMap.clear(self, ) end

---@return java.util.Set # 
function LoadingMap.keySet(self, ) end

---@return java.util.Collection # 
function LoadingMap.values(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function LoadingMap.equals(self, o) end

---@return int # 
function LoadingMap.hashCode(self, ) end

---@return java.util.Set # 
function LoadingMap.entrySet(self, ) end

---@return co.aikar.util.LoadingMap # 
function LoadingMap.clone(self, ) end

