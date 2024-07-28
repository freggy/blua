---@meta

---@class java.lang.runtime.ReferencedKeyMap: 
local ReferencedKeyMap = {}
---@param isSoft boolean true if {@link SoftReference} keys are to                  be used, {@link WeakReference} otherwise.
---@param supplier java.util.function.Supplier {@link Supplier} of the backing map
---@return java.lang.runtime.ReferencedKeyMap # a new map with {@link Reference} keys
function ReferencedKeyMap.create(self, isSoft,supplier) end

---@param supplier java.util.function.Supplier {@link Supplier} of the backing map
---@return java.lang.runtime.ReferencedKeyMap # a new map with {@link Reference} keys
function ReferencedKeyMap.create(self, supplier) end

---@param key java.lang.Object unwrapped key
---@return java.lang.runtime.ReferenceKey # 
function ReferencedKeyMap.entryKey(self, key) end

---@param key java.lang.Object unwrapped key
---@return java.lang.runtime.ReferenceKey # 
function ReferencedKeyMap.lookupKey(self, key) end

---@return int # 
function ReferencedKeyMap.size(self, ) end

---@return boolean # 
function ReferencedKeyMap.isEmpty(self, ) end

---@param key java.lang.Object 
---@return boolean # 
function ReferencedKeyMap.containsKey(self, key) end

---@param value java.lang.Object 
---@return boolean # 
function ReferencedKeyMap.containsValue(self, value) end

---@param key java.lang.Object 
---@return V # 
function ReferencedKeyMap.get(self, key) end

---@param key K 
---@param newValue V 
---@return V # 
function ReferencedKeyMap.put(self, key,newValue) end

---@param key java.lang.Object 
---@return V # 
function ReferencedKeyMap.remove(self, key) end

---@param m java.util.Map 
---@return void # 
function ReferencedKeyMap.putAll(self, m) end

---@return void # 
function ReferencedKeyMap.clear(self, ) end

---@return java.util.stream.Stream # {@link Stream} of valid keys (unwrapped)
function ReferencedKeyMap.filterKeySet(self, ) end

---@return java.util.Set # 
function ReferencedKeyMap.keySet(self, ) end

---@return java.util.Collection # 
function ReferencedKeyMap.values(self, ) end

---@return java.util.Set # 
function ReferencedKeyMap.entrySet(self, ) end

---@param key K 
---@param newValue V 
---@return V # 
function ReferencedKeyMap.putIfAbsent(self, key,newValue) end

---@param key java.lang.Object 
---@param value java.lang.Object 
---@return boolean # 
function ReferencedKeyMap.remove(self, key,value) end

---@param key K 
---@param oldValue V 
---@param newValue V 
---@return boolean # 
function ReferencedKeyMap.replace(self, key,oldValue,newValue) end

---@param key K 
---@param value V 
---@return V # 
function ReferencedKeyMap.replace(self, key,value) end

---@return java.lang.String # 
function ReferencedKeyMap.toString(self, ) end

---@return void # 
function ReferencedKeyMap.removeStaleReferences(self, ) end

