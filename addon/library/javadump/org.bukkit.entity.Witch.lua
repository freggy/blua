---@meta

---@class org.bukkit.entity.Witch: org.bukkit.entity.Raider,com.destroystokyo.paper.entity.RangedEntity
local Witch = {}
---@return boolean # whether the witch is drinking a potion
function Witch.isDrinkingPotion(self, ) end

---@return int # Time remaining (in ticks)
function Witch.getPotionUseTimeLeft(self, ) end

---@param ticks int Time in ticks remaining
---@return void # 
function Witch.setPotionUseTimeLeft(self, ticks) end

---@return org.bukkit.inventory.ItemStack # The potion the witch is drinking
function Witch.getDrinkingPotion(self, ) end

---@param potion org.bukkit.inventory.ItemStack Potion to drink
---@return void # 
function Witch.setDrinkingPotion(self, potion) end

