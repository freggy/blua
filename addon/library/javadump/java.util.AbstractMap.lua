---@meta

---@class java.util.AbstractMap: 
local AbstractMap = {}
---@return int # 
function AbstractMap.size(self, ) end

---@return boolean # 
function AbstractMap.isEmpty(self, ) end

---@param value java.lang.Object 
---@return boolean # 
function AbstractMap.containsValue(self, value) end

---@param key java.lang.Object 
---@return boolean # 
function AbstractMap.containsKey(self, key) end

---@param key java.lang.Object 
---@return V # 
function AbstractMap.get(self, key) end

---@param key K 
---@param value V 
---@return V # 
function AbstractMap.put(self, key,value) end

---@param key java.lang.Object 
---@return V # 
function AbstractMap.remove(self, key) end

---@param m java.util.Map 
---@return void # 
function AbstractMap.putAll(self, m) end

---@return void # 
function AbstractMap.clear(self, ) end

---@return java.util.Set # 
function AbstractMap.keySet(self, ) end

---@return java.util.Collection # 
function AbstractMap.values(self, ) end

---@return java.util.Set # 
function AbstractMap.entrySet(self, ) end

---@param o java.lang.Object object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function AbstractMap.equals(self, o) end

---@return int # the hash code value for this map
function AbstractMap.hashCode(self, ) end

---@return java.lang.String # a string representation of this map
function AbstractMap.toString(self, ) end

---@return java.lang.Object # a shallow copy of this map
function AbstractMap.clone(self, ) end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@return boolean # 
function AbstractMap.eq(self, o1,o2) end

