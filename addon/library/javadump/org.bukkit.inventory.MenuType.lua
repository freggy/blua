---@meta

---@class org.bukkit.inventory.MenuType: org.bukkit.Keyed,io.papermc.paper.world.flag.FeatureDependant
local MenuType = {}
---@param player org.bukkit.entity.HumanEntity the player the view belongs to
---@param title net.kyori.adventure.text.Component the title of the view
---@return org.bukkit.inventory.InventoryView # the created {@link InventoryView}
function MenuType.create(self, player,title) end

---@return org.bukkit.inventory.MenuType.Typed # the typed MenuType.
function MenuType.typed(self, ) end

---@param viewClass java.lang.Class the class type of the {@link InventoryView} to type this {@link InventoryView} with.
---@return org.bukkit.inventory.MenuType.Typed # the typed MenuType
function MenuType.typed(self, viewClass) end

---@return java.lang.Class # the {@link InventoryView} class of this MenuType
function MenuType.getInventoryViewClass(self, ) end

---@param key java.lang.String 
---@return T # 
function MenuType.get(self, key) end

