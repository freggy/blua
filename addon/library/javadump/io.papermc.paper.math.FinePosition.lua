---@meta

---@class io.papermc.paper.math.FinePosition: io.papermc.paper.math.Position
local FinePosition = {}
---@return int # 
function FinePosition.blockX(self, ) end

---@return int # 
function FinePosition.blockY(self, ) end

---@return int # 
function FinePosition.blockZ(self, ) end

---@return boolean # 
function FinePosition.isBlock(self, ) end

---@return boolean # 
function FinePosition.isFine(self, ) end

---@return io.papermc.paper.math.BlockPosition # 
function FinePosition.toBlock(self, ) end

---@param x int 
---@param y int 
---@param z int 
---@return io.papermc.paper.math.FinePosition # 
function FinePosition.offset(self, x,y,z) end

---@param x double 
---@param y double 
---@param z double 
---@return io.papermc.paper.math.FinePosition # 
function FinePosition.offset(self, x,y,z) end

