---@meta

---@class org.bukkit.help.HelpTopic: 
local HelpTopic = {}
---@param player org.bukkit.command.CommandSender The Player in question.
---@return boolean # True of the Player can see this help topic, false otherwise.
function HelpTopic.canSee(self, player) end

---@param amendedPermission java.lang.String The permission node the server administrator     wishes to apply to this topic.
---@return void # 
function HelpTopic.amendCanSee(self, amendedPermission) end

---@return java.lang.String # The topic name.
function HelpTopic.getName(self, ) end

---@return java.lang.String # A brief topic description.
function HelpTopic.getShortText(self, ) end

---@param forWho org.bukkit.command.CommandSender The player or console requesting the full text. Useful     for further security trimming the command's full text based on     sub-permissions in custom implementations.
---@return java.lang.String # A full topic description.
function HelpTopic.getFullText(self, forWho) end

---@param amendedShortText java.lang.String The new topic short text to use, or null to     leave alone.
---@param amendedFullText java.lang.String The new topic full text to use, or null to leave     alone.
---@return void # 
function HelpTopic.amendTopic(self, amendedShortText,amendedFullText) end

---@param baseText java.lang.String The existing text of the help topic.
---@param amendment java.lang.String The amending text from the amendTopic() method.
---@return java.lang.String # The application of the amending text to the existing text,     according to the expected rules of amendTopic().
function HelpTopic.applyAmendment(self, baseText,amendment) end

