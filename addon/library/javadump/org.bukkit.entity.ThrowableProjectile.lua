---@meta

---@class org.bukkit.entity.ThrowableProjectile: org.bukkit.entity.Projectile 
local ThrowableProjectile = {}
---@return org.bukkit.inventory.ItemStack # The thrown item display ItemStack
function ThrowableProjectile.getItem() end

---@param item org.bukkit.inventory.ItemStack ItemStack set to be displayed
---@return void # 
function ThrowableProjectile.setItem(item) end

