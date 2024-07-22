---@meta

---@class io.papermc.paper.advancement.AdvancementDisplay
local AdvancementDisplay = {}
---@return io.papermc.paper.advancement.AdvancementDisplay.Frame # the frame type
function AdvancementDisplay.frame() end

---@return net.kyori.adventure.text.Component # the title
function AdvancementDisplay.title() end

---@return net.kyori.adventure.text.Component # the description
function AdvancementDisplay.description() end

---@return org.bukkit.inventory.ItemStack # a copy of the icon
function AdvancementDisplay.icon() end

---@return boolean # {@code true} if a toast should be shown
function AdvancementDisplay.doesShowToast() end

---@return boolean # {@code true} if a message should be sent
function AdvancementDisplay.doesAnnounceToChat() end

---@return boolean # {@code true} if hidden
function AdvancementDisplay.isHidden() end

---@return org.bukkit.NamespacedKey # the background texture path
function AdvancementDisplay.backgroundPath() end

---@return net.kyori.adventure.text.Component # the display name
function AdvancementDisplay.displayName() end

