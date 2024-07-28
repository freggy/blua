---@meta

---@class io.papermc.paper.text.PaperComponents: 
local PaperComponents = {}
---@param input net.kyori.adventure.text.Component the component to resolve
---@param context org.bukkit.command.CommandSender the command sender to resolve with
---@param scoreboardSubject org.bukkit.entity.Entity the scoreboard subject to use (for use with {@link net.kyori.adventure.text.ScoreComponent}s)
---@return net.kyori.adventure.text.Component # the resolved component
function PaperComponents.resolveWithContext(self, input,context,scoreboardSubject) end

---@param input net.kyori.adventure.text.Component the component to resolve
---@param context org.bukkit.command.CommandSender the command sender to resolve with
---@param scoreboardSubject org.bukkit.entity.Entity the scoreboard subject to use (for use with {@link net.kyori.adventure.text.ScoreComponent}s)
---@param bypassPermissions boolean true to bypass permissions checks for resolving components
---@return net.kyori.adventure.text.Component # the resolved component
function PaperComponents.resolveWithContext(self, input,context,scoreboardSubject,bypassPermissions) end

---@return net.kyori.adventure.text.flattener.ComponentFlattener # a component flattener
function PaperComponents.flattener(self, ) end

---@return net.kyori.adventure.text.serializer.plain.PlainComponentSerializer # a serializer to plain text
function PaperComponents.plainSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.plain.PlainTextComponentSerializer # a serializer to plain text
function PaperComponents.plainTextSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer # a json component serializer
function PaperComponents.gsonSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer # a json component serializer
function PaperComponents.colorDownsamplingGsonSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.legacy.LegacyComponentSerializer # a section serializer
function PaperComponents.legacySectionSerializer(self, ) end

