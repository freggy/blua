---@meta

---@class org.bukkit.advancement.Advancement: org.bukkit.Keyed
local Advancement = {}
---@return java.util.Collection # a unmodifiable copy of all criteria
function Advancement.getCriteria(self, ) end

---@return io.papermc.paper.advancement.AdvancementDisplay # the display info
function Advancement.getDisplay(self, ) end

---@return net.kyori.adventure.text.Component # the display name
function Advancement.displayName(self, ) end

---@return org.bukkit.advancement.Advancement # the parent advancement
function Advancement.getParent(self, ) end

---@return java.util.Collection # the children advancements
function Advancement.getChildren(self, ) end

---@return org.bukkit.advancement.Advancement # the root advancement
function Advancement.getRoot(self, ) end

