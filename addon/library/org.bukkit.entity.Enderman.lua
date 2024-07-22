---@meta

---@class org.bukkit.entity.Enderman: org.bukkit.entity.Monster 
local Enderman = {}
---@return boolean # 
function Enderman.teleportRandomly() end

---@return org.bukkit.material.MaterialData # MaterialData containing the id and data of the block
function Enderman.getCarriedMaterial() end

---@param material org.bukkit.material.MaterialData data to set the carried block to
---@return void # 
function Enderman.setCarriedMaterial(material) end

---@return org.bukkit.block.data.BlockData # BlockData containing the carried block, or null if none
function Enderman.getCarriedBlock() end

---@param blockData org.bukkit.block.data.BlockData data to set the carried block to, or null to remove
---@return void # 
function Enderman.setCarriedBlock(blockData) end

---@return boolean # true if the teleport succeeded.
function Enderman.teleport() end

---@param entity org.bukkit.entity.Entity The entity to teleport towards.
---@return boolean # true if the teleport succeeded.
function Enderman.teleportTowards(entity) end

---@return boolean # whether the enderman is screaming
function Enderman.isScreaming() end

---@param screaming boolean whether the enderman is screaming
---@return void # 
function Enderman.setScreaming(screaming) end

---@return boolean # whether the enderman has been stared at
function Enderman.hasBeenStaredAt() end

---@param hasBeenStaredAt boolean whether the enderman has been stared at
---@return void # 
function Enderman.setHasBeenStaredAt(hasBeenStaredAt) end

