---@meta

---@class com.destroystokyo.paper.block.BlockSoundGroup: 
local BlockSoundGroup = {}
---@return org.bukkit.Sound # The break sound
function BlockSoundGroup.getBreakSound(self, ) end

---@return org.bukkit.Sound # The step sound
function BlockSoundGroup.getStepSound(self, ) end

---@return org.bukkit.Sound # The place sound
function BlockSoundGroup.getPlaceSound(self, ) end

---@return org.bukkit.Sound # The hit sound
function BlockSoundGroup.getHitSound(self, ) end

---@return org.bukkit.Sound # The fall sound
function BlockSoundGroup.getFallSound(self, ) end

