---@meta

---@class org.bukkit.help.HelpTopicComparator
local HelpTopicComparator = {}
---@return org.bukkit.help.HelpTopicComparator.TopicNameComparator # 
function HelpTopicComparator.topicNameComparatorInstance() end

---@return org.bukkit.help.HelpTopicComparator # 
function HelpTopicComparator.helpTopicComparatorInstance() end

---@param lhs org.bukkit.help.HelpTopic 
---@param rhs org.bukkit.help.HelpTopic 
---@return int # 
function HelpTopicComparator.compare(lhs,rhs) end

