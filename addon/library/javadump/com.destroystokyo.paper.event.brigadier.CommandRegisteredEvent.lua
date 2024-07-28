---@meta

---@class com.destroystokyo.paper.event.brigadier.CommandRegisteredEvent: org.bukkit.event.server.ServerEvent
local CommandRegisteredEvent = {}
---@return java.lang.String # the command label
function CommandRegisteredEvent.getCommandLabel(self, ) end

---@return com.destroystokyo.paper.brigadier.BukkitBrigadierCommand # the {@link BukkitBrigadierCommand}
function CommandRegisteredEvent.getBrigadierCommand(self, ) end

---@return org.bukkit.command.Command # the {@link Command}
function CommandRegisteredEvent.getCommand(self, ) end

---@return <unresolved> # the {@link RootCommandNode}
function CommandRegisteredEvent.getRoot(self, ) end

---@return <unresolved> # default arguments node
function CommandRegisteredEvent.getDefaultArgs(self, ) end

---@return <unresolved> # the {@link LiteralCommandNode}
function CommandRegisteredEvent.getLiteral(self, ) end

---@param literal <unresolved> new node
---@return void # 
function CommandRegisteredEvent.setLiteral(self, literal) end

---@return boolean # whether this command is treated as "raw"
function CommandRegisteredEvent.isRawCommand(self, ) end

---@param rawCommand boolean whether this command should be treated as "raw"
---@return void # 
function CommandRegisteredEvent.setRawCommand(self, rawCommand) end

---@return boolean # 
function CommandRegisteredEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function CommandRegisteredEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function CommandRegisteredEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function CommandRegisteredEvent.getHandlerList(self, ) end

