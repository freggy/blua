---@meta

---@class org.bukkit.inventory.EquipmentSlot
---@field HAND org.bukkit.inventory.EquipmentSlot
---@field OFF_HAND org.bukkit.inventory.EquipmentSlot
---@field FEET org.bukkit.inventory.EquipmentSlot
---@field LEGS org.bukkit.inventory.EquipmentSlot
---@field CHEST org.bukkit.inventory.EquipmentSlot
---@field HEAD org.bukkit.inventory.EquipmentSlot
---@field BODY org.bukkit.inventory.EquipmentSlot
---@field SADDLE org.bukkit.inventory.EquipmentSlot
local EquipmentSlot = {}
---@return org.bukkit.inventory.EquipmentSlotGroup # corresponding {@link EquipmentSlotGroup}
function EquipmentSlot.getGroup() end

---@return boolean # whether this is a hand slot
function EquipmentSlot.isHand() end

---@return org.bukkit.inventory.EquipmentSlot # the opposite hand
function EquipmentSlot.getOppositeHand() end

---@return boolean # whether this is an armor slot
function EquipmentSlot.isArmor() end
