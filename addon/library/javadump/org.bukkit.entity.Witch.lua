---@meta

---@class org.bukkit.entity.Witch: org.bukkit.entity.Raider 
local Witch = {}
---@return boolean # whether the witch is drinking a potion
function Witch.isDrinkingPotion() end

---@return int # Time remaining (in ticks)
function Witch.getPotionUseTimeLeft() end

---@param ticks int Time in ticks remaining
---@return void # 
function Witch.setPotionUseTimeLeft(ticks) end

---@return org.bukkit.inventory.ItemStack # The potion the witch is drinking
function Witch.getDrinkingPotion() end

---@param potion org.bukkit.inventory.ItemStack Potion to drink
---@return void # 
function Witch.setDrinkingPotion(potion) end

