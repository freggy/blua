---@meta

---@class org.bukkit.help.IndexHelpTopic: org.bukkit.help.HelpTopic 
local IndexHelpTopic = {}
---@param topics java.util.Collection The topics to set.
---@return void # 
function IndexHelpTopic.setTopicsCollection(topics) end

---@param sender org.bukkit.command.CommandSender 
---@return boolean # 
function IndexHelpTopic.canSee(sender) end

---@param amendedPermission java.lang.String 
---@return void # 
function IndexHelpTopic.amendCanSee(amendedPermission) end

---@param sender org.bukkit.command.CommandSender 
---@return java.lang.String # 
function IndexHelpTopic.getFullText(sender) end

---@param sender org.bukkit.command.CommandSender The command sender requesting the preamble.
---@return java.lang.String # The topic preamble.
function IndexHelpTopic.buildPreamble(sender) end

---@param sender org.bukkit.command.CommandSender The command sender requesting the index line.
---@param topic org.bukkit.help.HelpTopic The topic to render into an index line.
---@return java.lang.String # The rendered index line.
function IndexHelpTopic.buildIndexLine(sender,topic) end

