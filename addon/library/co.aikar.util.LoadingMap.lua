---@meta

---@class co.aikar.util.LoadingMap: java.util.AbstractMap 
local LoadingMap = {}
---@param backingMap java.util.Map Actual map being used.
---@param loader java.util.function.Function Loader to use
---@return java.util.Map # Map
function LoadingMap.of(backingMap,loader) end

---@param backingMap java.util.Map Actual map being used.
---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newAutoMap(backingMap,keyClass,valueClass) end

---@param backingMap java.util.Map Actual map being used.
---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newAutoMap(backingMap,valueClass) end

---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(keyClass,valueClass) end

---@param valueClass java.lang.Class Class used for the V generic
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(valueClass) end

---@param keyClass java.lang.Class Class used for the K generic
---@param valueClass java.lang.Class Class used for the V generic
---@param initialCapacity int Initial capacity to use
---@param loadFactor float Load factor to use
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(keyClass,valueClass,initialCapacity,loadFactor) end

---@param valueClass java.lang.Class Class used for the V generic
---@param initialCapacity int Initial capacity to use
---@param loadFactor float Load factor to use
---@return java.util.Map # Map that auto instantiates on .get()
function LoadingMap.newHashAutoMap(valueClass,initialCapacity,loadFactor) end

---@param loader java.util.function.Function Loader to use
---@return java.util.Map # Map
function LoadingMap.newHashMap(loader) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity int Initial capacity to use
---@return java.util.Map # Map
function LoadingMap.newHashMap(loader,initialCapacity) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity int Initial capacity to use
---@param loadFactor float Load factor to use
---@return java.util.Map # Map
function LoadingMap.newHashMap(loader,initialCapacity,loadFactor) end

---@param loader java.util.function.Function Loader to use
---@return java.util.Map # Map
function LoadingMap.newIdentityHashMap(loader) end

---@param loader java.util.function.Function Loader to use
---@param initialCapacity int Initial capacity to use
---@return java.util.Map # Map
function LoadingMap.newIdentityHashMap(loader,initialCapacity) end

---@return int # 
function LoadingMap.size() end

---@return boolean # 
function LoadingMap.isEmpty() end

---@param key java.lang.Object 
---@return boolean # 
function LoadingMap.containsKey(key) end

---@param value java.lang.Object 
---@return boolean # 
function LoadingMap.containsValue(value) end

---@param key java.lang.Object 
---@return V # 
function LoadingMap.get(key) end

---@param key K 
---@param value V 
---@return V # 
function LoadingMap.put(key,value) end

---@param key java.lang.Object 
---@return V # 
function LoadingMap.remove(key) end

---@param m java.util.Map 
---@return void # 
function LoadingMap.putAll(m) end

---@return void # 
function LoadingMap.clear() end

---@return java.util.Set # 
function LoadingMap.keySet() end

---@return java.util.Collection # 
function LoadingMap.values() end

---@param o java.lang.Object 
---@return boolean # 
function LoadingMap.equals(o) end

---@return int # 
function LoadingMap.hashCode() end

---@return java.util.Set # 
function LoadingMap.entrySet() end

---@return co.aikar.util.LoadingMap # 
function LoadingMap.clone() end

