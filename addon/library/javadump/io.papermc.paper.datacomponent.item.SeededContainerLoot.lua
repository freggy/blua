---@meta

---@class io.papermc.paper.datacomponent.item.SeededContainerLoot: 
local SeededContainerLoot = {}
---@param lootTableKey <unresolved> 
---@param seed long 
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot # 
function SeededContainerLoot.seededContainerLoot(self, lootTableKey,seed) end

---@param lootTableKey <unresolved> 
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder # 
function SeededContainerLoot.seededContainerLoot(self, lootTableKey) end

---@return <unresolved> # the loot table key
function SeededContainerLoot.lootTable(self, ) end

---@return long # the seed
function SeededContainerLoot.seed(self, ) end

