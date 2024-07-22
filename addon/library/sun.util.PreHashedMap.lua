---@meta

---@class sun.util.PreHashedMap: java.util.AbstractMap 
local PreHashedMap = {}
---@param ht Object[] The row array to be initialized
---@return void # 
function PreHashedMap.init(ht) end

---@param x java.lang.Object 
---@return V # 
function PreHashedMap.toV(x) end

---@param k java.lang.Object 
---@return V # 
function PreHashedMap.get(k) end

---@param k java.lang.String 
---@param v V 
---@return V # 
function PreHashedMap.put(k,v) end

---@return java.util.Set # 
function PreHashedMap.keySet() end

---@return java.util.Set # 
function PreHashedMap.entrySet() end

