---@meta

---@class org.bukkit.advancement.AdvancementDisplay
local AdvancementDisplay = {}
---@return java.lang.String # The advancement title without colour codes.
function AdvancementDisplay.getTitle() end

---@return java.lang.String # The advancement description without colour codes.
function AdvancementDisplay.getDescription() end

---@return org.bukkit.inventory.ItemStack # an ItemStack that represents the advancement.
function AdvancementDisplay.getIcon() end

---@return boolean # true if a toast is shown.
function AdvancementDisplay.shouldShowToast() end

---@return boolean # true if announced in chat.
function AdvancementDisplay.shouldAnnounceChat() end

---@return boolean # true if hidden.
function AdvancementDisplay.isHidden() end

---@return float # the X coordinate as float
function AdvancementDisplay.getX() end

---@return float # the Y coordinate as float
function AdvancementDisplay.getY() end

---@return org.bukkit.advancement.AdvancementDisplayType # an enum representing the type.
function AdvancementDisplay.getType() end

