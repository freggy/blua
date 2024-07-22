---@meta

---@class org.bukkit.entity.EntitySnapshot
local EntitySnapshot = {}
---@param world org.bukkit.World the world to create the entity in
---@return org.bukkit.entity.Entity # a copy of this entity.
function EntitySnapshot.createEntity(world) end

---@param to org.bukkit.Location the location to copy to
---@return org.bukkit.entity.Entity # the new entity.
function EntitySnapshot.createEntity(to) end

---@return org.bukkit.entity.EntityType # the type
function EntitySnapshot.getEntityType() end

---@return java.lang.String # the NBT string
function EntitySnapshot.getAsString() end

