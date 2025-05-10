---@meta

---@class io.papermc.paper.command.brigadier.CommandSourceStack: 
local CommandSourceStack = {}
---@return org.bukkit.Location # a cloned location instance.
function CommandSourceStack.getLocation(self, ) end

---@return org.bukkit.command.CommandSender # the command sender instance
function CommandSourceStack.getSender(self, ) end

---@return org.bukkit.entity.Entity # entity that executes this command
function CommandSourceStack.getExecutor(self, ) end

---@param location org.bukkit.Location The location to create a new CommandSourceStack object with
---@return io.papermc.paper.command.brigadier.CommandSourceStack # The newly created CommandSourceStack
function CommandSourceStack.withLocation(self, location) end

---@param executor org.bukkit.entity.Entity The executing entity to create a new CommandSourceStack object with
---@return io.papermc.paper.command.brigadier.CommandSourceStack # The newly created CommandSourceStack
function CommandSourceStack.withExecutor(self, executor) end

