---@meta

---@class java.lang.runtime.ReferencedKeyMap
local ReferencedKeyMap = {}
---@param isSoft boolean true if {@link SoftReference} keys are to                  be used, {@link WeakReference} otherwise.
---@param supplier java.util.function.Supplier {@link Supplier} of the backing map
---@return java.lang.runtime.ReferencedKeyMap # a new map with {@link Reference} keys
function ReferencedKeyMap.create(isSoft,supplier) end

---@param supplier java.util.function.Supplier {@link Supplier} of the backing map
---@return java.lang.runtime.ReferencedKeyMap # a new map with {@link Reference} keys
function ReferencedKeyMap.create(supplier) end

---@param key java.lang.Object unwrapped key
---@return java.lang.runtime.ReferenceKey # 
function ReferencedKeyMap.entryKey(key) end

---@param key java.lang.Object unwrapped key
---@return java.lang.runtime.ReferenceKey # 
function ReferencedKeyMap.lookupKey(key) end

---@return int # 
function ReferencedKeyMap.size() end

---@return boolean # 
function ReferencedKeyMap.isEmpty() end

---@param key java.lang.Object 
---@return boolean # 
function ReferencedKeyMap.containsKey(key) end

---@param value java.lang.Object 
---@return boolean # 
function ReferencedKeyMap.containsValue(value) end

---@param key java.lang.Object 
---@return V # 
function ReferencedKeyMap.get(key) end

---@param key K 
---@param newValue V 
---@return V # 
function ReferencedKeyMap.put(key,newValue) end

---@param key java.lang.Object 
---@return V # 
function ReferencedKeyMap.remove(key) end

---@param m java.util.Map 
---@return void # 
function ReferencedKeyMap.putAll(m) end

---@return void # 
function ReferencedKeyMap.clear() end

---@return java.util.stream.Stream # {@link Stream} of valid keys (unwrapped)
function ReferencedKeyMap.filterKeySet() end

---@return java.util.Set # 
function ReferencedKeyMap.keySet() end

---@return java.util.Collection # 
function ReferencedKeyMap.values() end

---@return java.util.Set # 
function ReferencedKeyMap.entrySet() end

---@param key K 
---@param newValue V 
---@return V # 
function ReferencedKeyMap.putIfAbsent(key,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function ReferencedKeyMap.remove(key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function ReferencedKeyMap.replace(key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # 
function ReferencedKeyMap.replace(key,value) end

---@return java.lang.String # 
function ReferencedKeyMap.toString() end

---@return void # 
function ReferencedKeyMap.removeStaleReferences() end

