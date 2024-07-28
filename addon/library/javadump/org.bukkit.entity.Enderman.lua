---@meta

---@class org.bukkit.entity.Enderman: org.bukkit.entity.Monster
local Enderman = {}
---@return boolean # 
function Enderman.teleportRandomly(self, ) end

---@return org.bukkit.material.MaterialData # MaterialData containing the id and data of the block
function Enderman.getCarriedMaterial(self, ) end

---@param material org.bukkit.material.MaterialData data to set the carried block to
---@return void # 
function Enderman.setCarriedMaterial(self, material) end

---@return org.bukkit.block.data.BlockData # BlockData containing the carried block, or null if none
function Enderman.getCarriedBlock(self, ) end

---@param blockData org.bukkit.block.data.BlockData data to set the carried block to, or null to remove
---@return void # 
function Enderman.setCarriedBlock(self, blockData) end

---@return boolean # true if the teleport succeeded.
function Enderman.teleport(self, ) end

---@param entity org.bukkit.entity.Entity The entity to teleport towards.
---@return boolean # true if the teleport succeeded.
function Enderman.teleportTowards(self, entity) end

---@return boolean # whether the enderman is screaming
function Enderman.isScreaming(self, ) end

---@param screaming boolean whether the enderman is screaming
---@return void # 
function Enderman.setScreaming(self, screaming) end

---@return boolean # whether the enderman has been stared at
function Enderman.hasBeenStaredAt(self, ) end

---@param hasBeenStaredAt boolean whether the enderman has been stared at
---@return void # 
function Enderman.setHasBeenStaredAt(self, hasBeenStaredAt) end

