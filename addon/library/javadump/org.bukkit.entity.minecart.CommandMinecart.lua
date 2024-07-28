---@meta

---@class org.bukkit.entity.minecart.CommandMinecart: org.bukkit.entity.Minecart,io.papermc.paper.command.CommandBlockHolder
local CommandMinecart = {}
---@return java.lang.String # Command that this CommandMinecart will run when powered.
function CommandMinecart.getCommand(self, ) end

---@param command java.lang.String Command that this CommandMinecart will run when     activated.
---@return void # 
function CommandMinecart.setCommand(self, command) end

---@param name java.lang.String New name for this CommandMinecart.
---@return void # 
function CommandMinecart.setName(self, name) end

