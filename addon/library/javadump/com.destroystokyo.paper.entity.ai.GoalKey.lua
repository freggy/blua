---@meta

---@class com.destroystokyo.paper.entity.ai.GoalKey: 
local GoalKey = {}
---@return java.lang.Class # 
function GoalKey.getEntityClass(self, ) end

---@return org.bukkit.NamespacedKey # 
function GoalKey.getNamespacedKey(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function GoalKey.equals(self, o) end

---@return int # 
function GoalKey.hashCode(self, ) end

---@return java.lang.String # 
function GoalKey.toString(self, ) end

---@param entityClass java.lang.Class 
---@param namespacedKey org.bukkit.NamespacedKey 
---@return com.destroystokyo.paper.entity.ai.GoalKey # 
function GoalKey.of(self, entityClass,namespacedKey) end

