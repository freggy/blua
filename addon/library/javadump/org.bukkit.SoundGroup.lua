---@meta

---@class org.bukkit.SoundGroup: 
local SoundGroup = {}
---@return float # volume
function SoundGroup.getVolume(self, ) end

---@return float # pitch
function SoundGroup.getPitch(self, ) end

---@return org.bukkit.Sound # the break sound
function SoundGroup.getBreakSound(self, ) end

---@return org.bukkit.Sound # the step sound
function SoundGroup.getStepSound(self, ) end

---@return org.bukkit.Sound # the place sound
function SoundGroup.getPlaceSound(self, ) end

---@return org.bukkit.Sound # the hit sound
function SoundGroup.getHitSound(self, ) end

---@return org.bukkit.Sound # the fall sound
function SoundGroup.getFallSound(self, ) end

