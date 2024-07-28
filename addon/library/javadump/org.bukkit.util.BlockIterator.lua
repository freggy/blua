---@meta

---@class org.bukkit.util.BlockIterator
local BlockIterator = {}
---@param a org.bukkit.block.Block 
---@param b org.bukkit.block.Block 
---@return boolean # 
function BlockIterator.blockEquals(a,b) end

---@param direction org.bukkit.util.Vector 
---@return org.bukkit.block.BlockFace # 
function BlockIterator.getXFace(direction) end

---@param direction org.bukkit.util.Vector 
---@return org.bukkit.block.BlockFace # 
function BlockIterator.getYFace(direction) end

---@param direction org.bukkit.util.Vector 
---@return org.bukkit.block.BlockFace # 
function BlockIterator.getZFace(direction) end

---@param direction org.bukkit.util.Vector 
---@return double # 
function BlockIterator.getXLength(direction) end

---@param direction org.bukkit.util.Vector 
---@return double # 
function BlockIterator.getYLength(direction) end

---@param direction org.bukkit.util.Vector 
---@return double # 
function BlockIterator.getZLength(direction) end

---@param direction double 
---@param position double 
---@param blockPosition int 
---@return double # 
function BlockIterator.getPosition(direction,position,blockPosition) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@return double # 
function BlockIterator.getXPosition(direction,position,block) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@return double # 
function BlockIterator.getYPosition(direction,position,block) end

---@param direction org.bukkit.util.Vector 
---@param position org.bukkit.util.Vector 
---@param block org.bukkit.block.Block 
---@return double # 
function BlockIterator.getZPosition(direction,position,block) end

---@return boolean # 
function BlockIterator.hasNext() end

---@return org.bukkit.block.Block # the next Block in the trace
function BlockIterator.next() end

---@return void # 
function BlockIterator.remove() end

---@return void # 
function BlockIterator.scan() end

