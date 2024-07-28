---@meta

---@class org.bukkit.advancement.AdvancementDisplay: 
local AdvancementDisplay = {}
---@return java.lang.String # The advancement title without colour codes.
function AdvancementDisplay.getTitle(self, ) end

---@return java.lang.String # The advancement description without colour codes.
function AdvancementDisplay.getDescription(self, ) end

---@return org.bukkit.inventory.ItemStack # an ItemStack that represents the advancement.
function AdvancementDisplay.getIcon(self, ) end

---@return boolean # true if a toast is shown.
function AdvancementDisplay.shouldShowToast(self, ) end

---@return boolean # true if announced in chat.
function AdvancementDisplay.shouldAnnounceChat(self, ) end

---@return boolean # true if hidden.
function AdvancementDisplay.isHidden(self, ) end

---@return float # the X coordinate as float
function AdvancementDisplay.getX(self, ) end

---@return float # the Y coordinate as float
function AdvancementDisplay.getY(self, ) end

---@return org.bukkit.advancement.AdvancementDisplayType # an enum representing the type.
function AdvancementDisplay.getType(self, ) end

