---@meta

---@class org.bukkit.block.CommandBlock: org.bukkit.block.TileState,io.papermc.paper.command.CommandBlockHolder
local CommandBlock = {}
---@return java.lang.String # Command that this CommandBlock will run when powered.
function CommandBlock.getCommand(self, ) end

---@param command java.lang.String Command that this CommandBlock will run when powered.
---@return void # 
function CommandBlock.setCommand(self, command) end

---@return java.lang.String # Name of this CommandBlock.
function CommandBlock.getName(self, ) end

---@param name java.lang.String New name for this CommandBlock.
---@return void # 
function CommandBlock.setName(self, name) end

---@return net.kyori.adventure.text.Component # Name of this CommandBlock.
function CommandBlock.name(self, ) end

---@param name net.kyori.adventure.text.Component New name for this CommandBlock.
---@return void # 
function CommandBlock.name(self, name) end

