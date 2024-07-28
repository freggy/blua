---@meta

---@class org.bukkit.command.defaults.HelpCommand: org.bukkit.command.defaults.BukkitCommand
local HelpCommand = {}
---@param sender org.bukkit.command.CommandSender 
---@param currentAlias java.lang.String 
---@param args String[] 
---@return boolean # 
function HelpCommand.execute(self, sender,currentAlias,args) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function HelpCommand.tabComplete(self, sender,alias,args) end

---@param searchString java.lang.String 
---@return org.bukkit.help.HelpTopic # 
function HelpCommand.findPossibleMatches(self, searchString) end

---@param s1 java.lang.String The first string being compared.
---@param s2 java.lang.String The second string being compared.
---@return int # The number of substitutions, deletions, insertions, and transpositions required to get from s1 to s2.
function HelpCommand.damerauLevenshteinDistance(self, s1,s2) end

