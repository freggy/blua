---@meta

---@class java.util.AbstractMap
local AbstractMap = {}
---@return int # 
function AbstractMap.size() end

---@return boolean # 
function AbstractMap.isEmpty() end

---@param value java.lang.Object 
---@return boolean # 
function AbstractMap.containsValue(value) end

---@param key java.lang.Object 
---@return boolean # 
function AbstractMap.containsKey(key) end

---@param key java.lang.Object 
---@return V # 
function AbstractMap.get(key) end

---@param key K 
---@param value V 
---@return V # 
function AbstractMap.put(key,value) end

---@param key java.lang.Object 
---@return V # 
function AbstractMap.remove(key) end

---@param m java.util.Map 
---@return void # 
function AbstractMap.putAll(m) end

---@return void # 
function AbstractMap.clear() end

---@return java.util.Set # 
function AbstractMap.keySet() end

---@return java.util.Collection # 
function AbstractMap.values() end

---@return java.util.Set # 
function AbstractMap.entrySet() end

---@param o java.lang.Object object to be compared for equality with this map
---@return boolean # {@code true} if the specified object is equal to this map
function AbstractMap.equals(o) end

---@return int # the hash code value for this map
function AbstractMap.hashCode() end

---@return java.lang.String # a string representation of this map
function AbstractMap.toString() end

---@return java.lang.Object # a shallow copy of this map
function AbstractMap.clone() end

---@param o1 java.lang.Object 
---@param o2 java.lang.Object 
---@return boolean # 
function AbstractMap.eq(o1,o2) end

