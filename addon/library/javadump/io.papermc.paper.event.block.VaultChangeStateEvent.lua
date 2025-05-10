---@meta

---@class io.papermc.paper.event.block.VaultChangeStateEvent: org.bukkit.event.block.BlockEvent
local VaultChangeStateEvent = {}
---@return org.bukkit.entity.Player # The associated player, or {@code null} if not known.
function VaultChangeStateEvent.getPlayer(self, ) end

---@return org.bukkit.block.data.type.Vault.State # The current vault state.
function VaultChangeStateEvent.getCurrentState(self, ) end

---@return org.bukkit.block.data.type.Vault.State # The new vault state.
function VaultChangeStateEvent.getNewState(self, ) end

---@return boolean # 
function VaultChangeStateEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function VaultChangeStateEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function VaultChangeStateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function VaultChangeStateEvent.getHandlerList(self, ) end

