---@meta

---@class org.bukkit.util.EntityTransformer: 
local EntityTransformer = {}
---@param region org.bukkit.generator.LimitedRegion the accessible region
---@param x int the x position of the entity
---@param y int the y position of the entity
---@param z int the z position of the entity
---@param entity org.bukkit.entity.Entity the entity
---@param allowedToSpawn boolean if the entity is allowed to spawn
---@return boolean # {@code true} if the entity should be spawned otherwise {@code false}
function EntityTransformer.transform(self, region,x,y,z,entity,allowedToSpawn) end

