---@meta

---@class com.destroystokyo.paper.entity.ai.GoalKey
local GoalKey = {}
---@return java.lang.Class # 
function GoalKey.getEntityClass() end

---@return org.bukkit.NamespacedKey # 
function GoalKey.getNamespacedKey() end

---@param o java.lang.Object 
---@return boolean # 
function GoalKey.equals(o) end

---@return int # 
function GoalKey.hashCode() end

---@return java.lang.String # 
function GoalKey.toString() end

---@param entityClass java.lang.Class 
---@param namespacedKey org.bukkit.NamespacedKey 
---@return com.destroystokyo.paper.entity.ai.GoalKey # 
function GoalKey.of(entityClass,namespacedKey) end

