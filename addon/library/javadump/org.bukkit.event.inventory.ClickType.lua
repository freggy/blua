---@meta

---@class org.bukkit.event.inventory.ClickType
---@field LEFT org.bukkit.event.inventory.ClickType
---@field SHIFT_LEFT org.bukkit.event.inventory.ClickType
---@field RIGHT org.bukkit.event.inventory.ClickType
---@field SHIFT_RIGHT org.bukkit.event.inventory.ClickType
---@field WINDOW_BORDER_LEFT org.bukkit.event.inventory.ClickType
---@field WINDOW_BORDER_RIGHT org.bukkit.event.inventory.ClickType
---@field MIDDLE org.bukkit.event.inventory.ClickType
---@field NUMBER_KEY org.bukkit.event.inventory.ClickType
---@field DOUBLE_CLICK org.bukkit.event.inventory.ClickType
---@field DROP org.bukkit.event.inventory.ClickType
---@field CONTROL_DROP org.bukkit.event.inventory.ClickType
---@field CREATIVE org.bukkit.event.inventory.ClickType
---@field SWAP_OFFHAND org.bukkit.event.inventory.ClickType
---@field UNKNOWN org.bukkit.event.inventory.ClickType
local ClickType = {}
---@return boolean # true if this ClickType represents the pressing of a key
function ClickType.isKeyboardClick() end

---@return boolean # true if this ClickType represents the pressing of a mouse button
function ClickType.isMouseClick() end

---@return boolean # true if this action requires Creative mode
function ClickType.isCreativeAction() end

---@return boolean # true if this ClickType represents a right click
function ClickType.isRightClick() end

---@return boolean # true if this ClickType represents a left click
function ClickType.isLeftClick() end

---@return boolean # true if the action uses Shift.
function ClickType.isShiftClick() end
