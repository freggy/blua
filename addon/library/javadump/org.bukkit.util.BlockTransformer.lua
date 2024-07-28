---@meta

---@class org.bukkit.util.BlockTransformer
local BlockTransformer = {}
---@param region org.bukkit.generator.LimitedRegion the accessible region
---@param x int the x position of the block
---@param y int the y position of the block
---@param z int the z position of the block
---@param current org.bukkit.block.BlockState the state of the block that should be placed
---@param state org.bukkit.util.BlockTransformer.TransformationState the state of this transformation.
---@return org.bukkit.block.BlockState # the new block state
function BlockTransformer.transform(region,x,y,z,current,state) end

