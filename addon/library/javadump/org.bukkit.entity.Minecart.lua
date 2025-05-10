---@meta

---@class org.bukkit.entity.Minecart: org.bukkit.entity.Vehicle,io.papermc.paper.entity.Frictional
local Minecart = {}
---@param damage double over 40 to "kill" a minecart
---@return void # 
function Minecart.setDamage(self, damage) end

---@return double # The damage
function Minecart.getDamage(self, ) end

---@return double # The max speed
function Minecart.getMaxSpeed(self, ) end

---@param speed double The max speed
---@return void # 
function Minecart.setMaxSpeed(self, speed) end

---@return boolean # Whether it decelerates faster
function Minecart.isSlowWhenEmpty(self, ) end

---@param slow boolean Whether it will decelerate faster
---@return void # 
function Minecart.setSlowWhenEmpty(self, slow) end

---@return org.bukkit.util.Vector # The vector factor
function Minecart.getFlyingVelocityMod(self, ) end

---@param flying org.bukkit.util.Vector velocity modifier vector
---@return void # 
function Minecart.setFlyingVelocityMod(self, flying) end

---@return org.bukkit.util.Vector # derailed visible speed
function Minecart.getDerailedVelocityMod(self, ) end

---@param derailed org.bukkit.util.Vector visible speed
---@return void # 
function Minecart.setDerailedVelocityMod(self, derailed) end

---@param material org.bukkit.material.MaterialData the material to set as display block.
---@return void # 
function Minecart.setDisplayBlock(self, material) end

---@return org.bukkit.material.MaterialData # the block displayed by this minecart.
function Minecart.getDisplayBlock(self, ) end

---@param blockData org.bukkit.block.data.BlockData the material to set as display block.
---@return void # 
function Minecart.setDisplayBlockData(self, blockData) end

---@return org.bukkit.block.data.BlockData # the block displayed by this minecart.
function Minecart.getDisplayBlockData(self, ) end

---@param offset int the block offset to set for this minecart.
---@return void # 
function Minecart.setDisplayBlockOffset(self, offset) end

---@return int # the current block offset for this minecart.
function Minecart.getDisplayBlockOffset(self, ) end

---@return org.bukkit.Material # the minecart material.
function Minecart.getMinecartMaterial(self, ) end

