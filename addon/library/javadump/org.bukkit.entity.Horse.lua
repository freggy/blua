---@meta

---@class org.bukkit.entity.Horse: org.bukkit.entity.AbstractHorse 
local Horse = {}
---@return org.bukkit.entity.Horse.Color # a {@link Color} representing the horse's group
function Horse.getColor() end

---@param color org.bukkit.entity.Horse.Color a {@link Color} for this horse
---@return void # 
function Horse.setColor(color) end

---@return org.bukkit.entity.Horse.Style # a {@link Style} representing the horse's style
function Horse.getStyle() end

---@param style org.bukkit.entity.Horse.Style a {@link Style} for this horse
---@return void # 
function Horse.setStyle(style) end

---@return boolean # carrying chest status
function Horse.isCarryingChest() end

---@param chest boolean chest
---@return void # 
function Horse.setCarryingChest(chest) end

---@return org.bukkit.inventory.HorseInventory # 
function Horse.getInventory() end

