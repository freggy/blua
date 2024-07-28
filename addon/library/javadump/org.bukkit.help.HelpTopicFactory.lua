---@meta

---@class org.bukkit.help.HelpTopicFactory: 
local HelpTopicFactory = {}
---@param command TCommand The custom command to build a help topic for.
---@return org.bukkit.help.HelpTopic # A new custom help topic or {@code null} to intentionally NOT     create a topic.
function HelpTopicFactory.createTopic(self, command) end

