---@meta

---@class io.papermc.paper.command.brigadier.CommandSourceStack
local CommandSourceStack = {}
---@return org.bukkit.Location # a cloned location instance.
function CommandSourceStack.getLocation() end

---@return org.bukkit.command.CommandSender # the command sender instance
function CommandSourceStack.getSender() end

---@return org.bukkit.entity.Entity # entity that executes this command
function CommandSourceStack.getExecutor() end

