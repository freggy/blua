---@meta

---@class io.papermc.paper.math.FinePosition: io.papermc.paper.math.Position 
local FinePosition = {}
---@return int # 
function FinePosition.blockX() end

---@return int # 
function FinePosition.blockY() end

---@return int # 
function FinePosition.blockZ() end

---@return boolean # 
function FinePosition.isBlock() end

---@return boolean # 
function FinePosition.isFine() end

---@return io.papermc.paper.math.BlockPosition # 
function FinePosition.toBlock() end

---@param x int 
---@param y int 
---@param z int 
---@return io.papermc.paper.math.FinePosition # 
function FinePosition.offset(x,y,z) end

---@param x double 
---@param y double 
---@param z double 
---@return io.papermc.paper.math.FinePosition # 
function FinePosition.offset(x,y,z) end

