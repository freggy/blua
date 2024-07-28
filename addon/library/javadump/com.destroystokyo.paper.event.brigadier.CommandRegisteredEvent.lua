---@meta

---@class com.destroystokyo.paper.event.brigadier.CommandRegisteredEvent: org.bukkit.event.server.ServerEvent 
local CommandRegisteredEvent = {}
---@return java.lang.String # the command label
function CommandRegisteredEvent.getCommandLabel() end

---@return com.destroystokyo.paper.brigadier.BukkitBrigadierCommand # the {@link BukkitBrigadierCommand}
function CommandRegisteredEvent.getBrigadierCommand() end

---@return org.bukkit.command.Command # the {@link Command}
function CommandRegisteredEvent.getCommand() end

---@return <unresolved> # the {@link RootCommandNode}
function CommandRegisteredEvent.getRoot() end

---@return <unresolved> # default arguments node
function CommandRegisteredEvent.getDefaultArgs() end

---@return <unresolved> # the {@link LiteralCommandNode}
function CommandRegisteredEvent.getLiteral() end

---@param literal <unresolved> new node
---@return void # 
function CommandRegisteredEvent.setLiteral(literal) end

---@return boolean # whether this command is treated as "raw"
function CommandRegisteredEvent.isRawCommand() end

---@param rawCommand boolean whether this command should be treated as "raw"
---@return void # 
function CommandRegisteredEvent.setRawCommand(rawCommand) end

---@return boolean # 
function CommandRegisteredEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function CommandRegisteredEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function CommandRegisteredEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function CommandRegisteredEvent.getHandlerList() end

