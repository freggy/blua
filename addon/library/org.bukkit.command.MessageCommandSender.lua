---@meta

---@class org.bukkit.command.MessageCommandSender: org.bukkit.command.CommandSender 
local MessageCommandSender = {}
---@param messages String[] 
---@return void # 
function MessageCommandSender.sendMessage(messages) end

---@param sender java.util.UUID 
---@param message java.lang.String 
---@return void # 
function MessageCommandSender.sendMessage(sender,message) end

---@param sender java.util.UUID 
---@param messages String[] 
---@return void # 
function MessageCommandSender.sendMessage(sender,messages) end

---@return org.bukkit.Server # 
function MessageCommandSender.getServer() end

---@return net.kyori.adventure.text.Component # 
function MessageCommandSender.name() end

---@return java.lang.String # 
function MessageCommandSender.getName() end

---@return boolean # 
function MessageCommandSender.isOp() end

---@param value boolean 
---@return void # 
function MessageCommandSender.setOp(value) end

---@param name java.lang.String 
---@return boolean # 
function MessageCommandSender.isPermissionSet(name) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function MessageCommandSender.isPermissionSet(perm) end

---@param name java.lang.String 
---@return boolean # 
function MessageCommandSender.hasPermission(name) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function MessageCommandSender.hasPermission(perm) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(plugin,name,value) end

---@param plugin org.bukkit.plugin.Plugin 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(plugin,name,value,ticks) end

---@param plugin org.bukkit.plugin.Plugin 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(plugin,ticks) end

---@param attachment org.bukkit.permissions.PermissionAttachment 
---@return void # 
function MessageCommandSender.removeAttachment(attachment) end

---@return void # 
function MessageCommandSender.recalculatePermissions() end

---@return java.util.Set # 
function MessageCommandSender.getEffectivePermissions() end

---@return org.bukkit.command.CommandSender.Spigot # 
function MessageCommandSender.spigot() end

