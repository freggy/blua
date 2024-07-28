---@meta

---@class org.bukkit.help.HelpMap: 
local HelpMap = {}
---@param topicName java.lang.String The help topic name to look up.
---@return org.bukkit.help.HelpTopic # A {@link HelpTopic} object matching the topic name or null if     none can be found.
function HelpMap.getHelpTopic(self, topicName) end

---@return java.util.Collection # All the registered help topics.
function HelpMap.getHelpTopics(self, ) end

---@param topic org.bukkit.help.HelpTopic The new help topic to add.
---@return void # 
function HelpMap.addTopic(self, topic) end

---@return void # 
function HelpMap.clear(self, ) end

---@param commandClass java.lang.Class The class for which the custom HelpTopicFactory     applies. Must derive from either {@link org.bukkit.command.Command}     or {@link org.bukkit.command.CommandExecutor}.
---@param factory org.bukkit.help.HelpTopicFactory The {@link HelpTopicFactory} implementation to associate     with the {@code commandClass}.
---@return void # 
function HelpMap.registerHelpTopicFactory(self, commandClass,factory) end

---@return java.util.List # A list of plugins that should be excluded from the help index.
function HelpMap.getIgnoredPlugins(self, ) end

