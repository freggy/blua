---@meta

---@class org.bukkit.block.CommandBlock: org.bukkit.block.TileState 
local CommandBlock = {}
---@return java.lang.String # Command that this CommandBlock will run when powered.
function CommandBlock.getCommand() end

---@param command java.lang.String Command that this CommandBlock will run when powered.
---@return void # 
function CommandBlock.setCommand(command) end

---@return java.lang.String # Name of this CommandBlock.
function CommandBlock.getName() end

---@param name java.lang.String New name for this CommandBlock.
---@return void # 
function CommandBlock.setName(name) end

---@return net.kyori.adventure.text.Component # Name of this CommandBlock.
function CommandBlock.name() end

---@param name net.kyori.adventure.text.Component New name for this CommandBlock.
---@return void # 
function CommandBlock.name(name) end

