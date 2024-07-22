---@meta

---@class org.bukkit.block.SculkCatalyst: org.bukkit.block.TileState 
local SculkCatalyst = {}
---@param block org.bukkit.block.Block which block to spawn the cursor in
---@param charges int how much charge to spawn.
---@return void # 
function SculkCatalyst.bloom(block,charges) end

---@param position io.papermc.paper.math.Position position to bloom at
---@param charge int charge to bloom with, normally the amount of experience dropped from the dead entity
---@return void # 
function SculkCatalyst.bloom(position,charge) end

