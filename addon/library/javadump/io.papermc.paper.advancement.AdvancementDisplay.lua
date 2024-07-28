---@meta

---@class io.papermc.paper.advancement.AdvancementDisplay: 
local AdvancementDisplay = {}
---@return io.papermc.paper.advancement.AdvancementDisplay.Frame # the frame type
function AdvancementDisplay.frame(self, ) end

---@return net.kyori.adventure.text.Component # the title
function AdvancementDisplay.title(self, ) end

---@return net.kyori.adventure.text.Component # the description
function AdvancementDisplay.description(self, ) end

---@return org.bukkit.inventory.ItemStack # a copy of the icon
function AdvancementDisplay.icon(self, ) end

---@return boolean # {@code true} if a toast should be shown
function AdvancementDisplay.doesShowToast(self, ) end

---@return boolean # {@code true} if a message should be sent
function AdvancementDisplay.doesAnnounceToChat(self, ) end

---@return boolean # {@code true} if hidden
function AdvancementDisplay.isHidden(self, ) end

---@return org.bukkit.NamespacedKey # the background texture path
function AdvancementDisplay.backgroundPath(self, ) end

---@return net.kyori.adventure.text.Component # the display name
function AdvancementDisplay.displayName(self, ) end

