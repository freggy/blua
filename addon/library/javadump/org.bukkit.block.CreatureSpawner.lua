---@meta

---@class org.bukkit.block.CreatureSpawner: org.bukkit.block.TileState,org.bukkit.spawner.Spawner
local CreatureSpawner = {}
---@param creatureType java.lang.String The creature type's name or null to clear.
---@return void # 
function CreatureSpawner.setCreatureTypeByName(self, creatureType) end

---@return java.lang.String # The creature type's name if is set.
function CreatureSpawner.getCreatureTypeName(self, ) end

