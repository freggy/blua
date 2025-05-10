---@meta

---@class org.bukkit.event.inventory.InventoryType
---@field CHEST org.bukkit.event.inventory.InventoryType
---@field DISPENSER org.bukkit.event.inventory.InventoryType
---@field DROPPER org.bukkit.event.inventory.InventoryType
---@field FURNACE org.bukkit.event.inventory.InventoryType
---@field WORKBENCH org.bukkit.event.inventory.InventoryType
---@field CRAFTING org.bukkit.event.inventory.InventoryType
---@field ENCHANTING org.bukkit.event.inventory.InventoryType
---@field BREWING org.bukkit.event.inventory.InventoryType
---@field PLAYER org.bukkit.event.inventory.InventoryType
---@field CREATIVE org.bukkit.event.inventory.InventoryType
---@field MERCHANT org.bukkit.event.inventory.InventoryType
---@field ENDER_CHEST org.bukkit.event.inventory.InventoryType
---@field ANVIL org.bukkit.event.inventory.InventoryType
---@field SMITHING org.bukkit.event.inventory.InventoryType
---@field BEACON org.bukkit.event.inventory.InventoryType
---@field HOPPER org.bukkit.event.inventory.InventoryType
---@field SHULKER_BOX org.bukkit.event.inventory.InventoryType
---@field BARREL org.bukkit.event.inventory.InventoryType
---@field BLAST_FURNACE org.bukkit.event.inventory.InventoryType
---@field LECTERN org.bukkit.event.inventory.InventoryType
---@field SMOKER org.bukkit.event.inventory.InventoryType
---@field LOOM org.bukkit.event.inventory.InventoryType
---@field CARTOGRAPHY org.bukkit.event.inventory.InventoryType
---@field GRINDSTONE org.bukkit.event.inventory.InventoryType
---@field STONECUTTER org.bukkit.event.inventory.InventoryType
---@field COMPOSTER org.bukkit.event.inventory.InventoryType
---@field CHISELED_BOOKSHELF org.bukkit.event.inventory.InventoryType
---@field JUKEBOX org.bukkit.event.inventory.InventoryType
---@field DECORATED_POT org.bukkit.event.inventory.InventoryType
---@field CRAFTER org.bukkit.event.inventory.InventoryType
---@field SMITHING_NEW org.bukkit.event.inventory.InventoryType
local InventoryType = {}
---@return net.kyori.adventure.text.Component # the inventory's default title
function InventoryType.defaultTitle() end

---@return int # 
function InventoryType.getDefaultSize() end

---@return java.lang.String # 
function InventoryType.getDefaultTitle() end

---@return org.bukkit.inventory.MenuType # the corresponding {@link MenuType}
function InventoryType.getMenuType() end

---@return boolean # if this InventoryType can be created and shown to a player
function InventoryType.isCreatable() end
