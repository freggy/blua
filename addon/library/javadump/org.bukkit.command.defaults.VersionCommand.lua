---@meta

---@class org.bukkit.command.defaults.VersionCommand: org.bukkit.command.defaults.BukkitCommand
local VersionCommand = {}
---@return com.destroystokyo.paper.util.VersionFetcher # 
function VersionCommand.getVersionFetcher(self, ) end

---@param sender org.bukkit.command.CommandSender 
---@param currentAlias java.lang.String 
---@param args String[] 
---@return boolean # 
function VersionCommand.execute(self, sender,currentAlias,args) end

---@param plugin org.bukkit.plugin.Plugin 
---@param sender org.bukkit.command.CommandSender 
---@return void # 
function VersionCommand.describeToSender(self, plugin,sender) end

---@param names java.util.List 
---@return java.lang.String # 
function VersionCommand.getNameList(self, names) end

---@param sender org.bukkit.command.CommandSender 
---@param alias java.lang.String 
---@param args String[] 
---@return java.util.List # 
function VersionCommand.tabComplete(self, sender,alias,args) end

---@param sender org.bukkit.command.CommandSender 
---@return void # 
function VersionCommand.sendVersion(self, sender) end

---@return void # 
function VersionCommand.obtainVersion(self, ) end

---@param msg net.kyori.adventure.text.Component 
---@return void # 
function VersionCommand.setVersionMessage(self, msg) end

---@param repo java.lang.String 
---@param hash java.lang.String 
---@return int # 
function VersionCommand.getDistance(self, repo,hash) end

