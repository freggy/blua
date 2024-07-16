---@meta

---@class org.bukkit.entity.Minecart: org.bukkit.entity.Vehicle 
local Minecart = {}
---@param damage double over 40 to "kill" a minecart
---@return void # 
function Minecart.setDamage(damage) end

---@return double # The damage
function Minecart.getDamage() end

---@return double # The max speed
function Minecart.getMaxSpeed() end

---@param speed double The max speed
---@return void # 
function Minecart.setMaxSpeed(speed) end

---@return boolean # Whether it decelerates faster
function Minecart.isSlowWhenEmpty() end

---@param slow boolean Whether it will decelerate faster
---@return void # 
function Minecart.setSlowWhenEmpty(slow) end

---@return org.bukkit.util.Vector # The vector factor
function Minecart.getFlyingVelocityMod() end

---@param flying org.bukkit.util.Vector velocity modifier vector
---@return void # 
function Minecart.setFlyingVelocityMod(flying) end

---@return org.bukkit.util.Vector # derailed visible speed
function Minecart.getDerailedVelocityMod() end

---@param derailed org.bukkit.util.Vector visible speed
---@return void # 
function Minecart.setDerailedVelocityMod(derailed) end

---@param material org.bukkit.material.MaterialData the material to set as display block.
---@return void # 
function Minecart.setDisplayBlock(material) end

---@return org.bukkit.material.MaterialData # the block displayed by this minecart.
function Minecart.getDisplayBlock() end

---@param blockData org.bukkit.block.data.BlockData the material to set as display block.
---@return void # 
function Minecart.setDisplayBlockData(blockData) end

---@return org.bukkit.block.data.BlockData # the block displayed by this minecart.
function Minecart.getDisplayBlockData() end

---@param offset int the block offset to set for this minecart.
---@return void # 
function Minecart.setDisplayBlockOffset(offset) end

---@return int # the current block offset for this minecart.
function Minecart.getDisplayBlockOffset() end

---@return org.bukkit.Material # the minecart material.
function Minecart.getMinecartMaterial() end

