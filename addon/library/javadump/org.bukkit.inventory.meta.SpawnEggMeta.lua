---@meta

---@class org.bukkit.inventory.meta.SpawnEggMeta: org.bukkit.inventory.meta.ItemMeta
local SpawnEggMeta = {}
---@return org.bukkit.entity.EntityType # The entity type. May be null for implementation specific default.
function SpawnEggMeta.getSpawnedType(self, ) end

---@param type org.bukkit.entity.EntityType The entity type. May be null for implementation specific default.
---@return void # 
function SpawnEggMeta.setSpawnedType(self, type) end

---@return org.bukkit.entity.EntitySnapshot # the entity snapshot or null if no entity has been set
function SpawnEggMeta.getSpawnedEntity(self, ) end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot
---@return void # 
function SpawnEggMeta.setSpawnedEntity(self, snapshot) end

---@return org.bukkit.entity.EntityType # the entity type or null if no custom type is set
function SpawnEggMeta.getCustomSpawnedType(self, ) end

---@param type org.bukkit.entity.EntityType the entity type or null to clear the custom type
---@return void # 
function SpawnEggMeta.setCustomSpawnedType(self, type) end

---@return org.bukkit.inventory.meta.SpawnEggMeta # 
function SpawnEggMeta.clone(self, ) end

