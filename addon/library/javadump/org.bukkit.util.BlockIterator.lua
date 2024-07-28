---@meta

---@class org.bukkit.util.BlockIterator: 
local BlockIterator = {}
---@param a org.bukkit.block.Block 
---@param b org.bukkit.block.Block 
---@return boolean # 
function BlockIterator.blockEquals(self, a,b) end

---@param direction org.bukkit.util.Vector 
---@return org.bukkit.block.BlockFace # 
function BlockIterator.getXFace(self, direction) end

---@param direction org.bukkit.util.Vector 
---@return org.bukkit.block.BlockFace # 
function BlockIterator.getYFace(self, direction) end

---@param direction org.bukkit.util.Vector 
---@return org.bukkit.block.BlockFace # 
function BlockIterator.getZFace(self, direction) end

---@param direction org.bukkit.util.Vector 
---@return double # 
function BlockIterator.getXLength(self, direction) end

---@param direction org.bukkit.util.Vector 
---@return double # 
function BlockIterator.getYLength(self, direction) end

---@param direction org.bukkit.util.Vector 
---@return double # 
function BlockIterator.getZLength(self, direction) end

---@param direction double 
---@param position double 
---@param blockPosition int 
---@return double # 
function BlockIterator.getPosition(self, direction,position,blockPosition) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@return double # 
function BlockIterator.getXPosition(self, direction,position,block) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@return double # 
function BlockIterator.getYPosition(self, direction,position,block) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@return double # 
function BlockIterator.getZPosition(self, direction,position,block) end

---@return boolean # 
function BlockIterator.hasNext(self, ) end

---@return org.bukkit.block.Block # the next Block in the trace
function BlockIterator.next(self, ) end

---@return void # 
function BlockIterator.remove(self, ) end

---@return void # 
function BlockIterator.scan(self, ) end

