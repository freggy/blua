---@meta

---@class org.bukkit.conversations.FixedSetPrompt: org.bukkit.conversations.ValidatingPrompt 
local FixedSetPrompt = {}
---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function FixedSetPrompt.isInputValid(context,input) end

---@return java.lang.String # the options formatted like "[bar, cheese, panda]" if bar,     cheese, and panda were the options used
function FixedSetPrompt.formatFixedSet() end

