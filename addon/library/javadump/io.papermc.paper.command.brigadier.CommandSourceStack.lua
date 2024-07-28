---@meta

---@class io.papermc.paper.command.brigadier.CommandSourceStack: 
local CommandSourceStack = {}
---@return org.bukkit.Location # a cloned location instance.
function CommandSourceStack.getLocation(self, ) end

---@return org.bukkit.command.CommandSender # the command sender instance
function CommandSourceStack.getSender(self, ) end

---@return org.bukkit.entity.Entity # entity that executes this command
function CommandSourceStack.getExecutor(self, ) end

