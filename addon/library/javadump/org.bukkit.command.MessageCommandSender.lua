---@meta

---@class org.bukkit.command.MessageCommandSender: org.bukkit.command.CommandSender
local MessageCommandSender = {}
---@param messages String[] 
---@return void # 
function MessageCommandSender.sendMessage(self, messages) end

---@param sender java.util.UUID 
---@param message java.lang.String 
---@return void # 
function MessageCommandSender.sendMessage(self, sender,message) end

---@param sender java.util.UUID 
---@param messages String[] 
---@return void # 
function MessageCommandSender.sendMessage(self, sender,messages) end

---@return org.bukkit.Server # 
function MessageCommandSender.getServer(self, ) end

---@return net.kyori.adventure.text.Component # 
function MessageCommandSender.name(self, ) end

---@return java.lang.String # 
function MessageCommandSender.getName(self, ) end

---@return boolean # 
function MessageCommandSender.isOp(self, ) end

---@param value boolean 
---@return void # 
function MessageCommandSender.setOp(self, value) end

---@param name java.lang.String 
---@return boolean # 
function MessageCommandSender.isPermissionSet(self, name) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function MessageCommandSender.isPermissionSet(self, perm) end

---@param name java.lang.String 
---@return boolean # 
function MessageCommandSender.hasPermission(self, name) end

---@param perm org.bukkit.permissions.Permission 
---@return boolean # 
function MessageCommandSender.hasPermission(self, perm) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(self, plugin,name,value) end

---@param plugin org.bukkit.plugin.Plugin 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(self, plugin) end

---@param plugin org.bukkit.plugin.Plugin 
---@param name java.lang.String 
---@param value boolean 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(self, plugin,name,value,ticks) end

---@param plugin org.bukkit.plugin.Plugin 
---@param ticks int 
---@return org.bukkit.permissions.PermissionAttachment # 
function MessageCommandSender.addAttachment(self, plugin,ticks) end

---@param attachment org.bukkit.permissions.PermissionAttachment 
---@return void # 
function MessageCommandSender.removeAttachment(self, attachment) end

---@return void # 
function MessageCommandSender.recalculatePermissions(self, ) end

---@return java.util.Set # 
function MessageCommandSender.getEffectivePermissions(self, ) end

---@return org.bukkit.command.CommandSender.Spigot # 
function MessageCommandSender.spigot(self, ) end

