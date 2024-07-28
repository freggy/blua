---@meta

---@class org.bukkit.entity.Horse: org.bukkit.entity.AbstractHorse
local Horse = {}
---@return org.bukkit.entity.Horse.Color # a {@link Color} representing the horse's group
function Horse.getColor(self, ) end

---@param color org.bukkit.entity.Horse.Color a {@link Color} for this horse
---@return void # 
function Horse.setColor(self, color) end

---@return org.bukkit.entity.Horse.Style # a {@link Style} representing the horse's style
function Horse.getStyle(self, ) end

---@param style org.bukkit.entity.Horse.Style a {@link Style} for this horse
---@return void # 
function Horse.setStyle(self, style) end

---@return boolean # carrying chest status
function Horse.isCarryingChest(self, ) end

---@param chest boolean chest
---@return void # 
function Horse.setCarryingChest(self, chest) end

---@return org.bukkit.inventory.HorseInventory # 
function Horse.getInventory(self, ) end

