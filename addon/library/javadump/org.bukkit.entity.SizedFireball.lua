---@meta

---@class org.bukkit.entity.SizedFireball: org.bukkit.entity.Fireball
local SizedFireball = {}
---@return org.bukkit.inventory.ItemStack # display ItemStack
function SizedFireball.getDisplayItem(self, ) end

---@param item org.bukkit.inventory.ItemStack the ItemStack to display
---@return void # 
function SizedFireball.setDisplayItem(self, item) end

