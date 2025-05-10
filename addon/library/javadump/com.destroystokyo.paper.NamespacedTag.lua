---@meta

---@class com.destroystokyo.paper.NamespacedTag: 
local NamespacedTag = {}
---@return java.lang.String # 
function NamespacedTag.getNamespace(self, ) end

---@return java.lang.String # 
function NamespacedTag.getKey(self, ) end

---@return int # 
function NamespacedTag.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function NamespacedTag.equals(self, obj) end

---@return java.lang.String # 
function NamespacedTag.toString(self, ) end

---@return com.destroystokyo.paper.NamespacedTag # new key
function NamespacedTag.randomKey(self, ) end

---@param key java.lang.String the key to use
---@return com.destroystokyo.paper.NamespacedTag # new key in the Minecraft namespace
function NamespacedTag.minecraft(self, key) end

