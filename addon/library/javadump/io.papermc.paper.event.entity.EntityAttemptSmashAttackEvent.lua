---@meta

---@class io.papermc.paper.event.entity.EntityAttemptSmashAttackEvent: org.bukkit.event.entity.EntityEvent
local EntityAttemptSmashAttackEvent = {}
---@return org.bukkit.entity.LivingEntity # the target entity
function EntityAttemptSmashAttackEvent.getTarget(self, ) end

---@return org.bukkit.inventory.ItemStack # the itemstack
function EntityAttemptSmashAttackEvent.getWeapon(self, ) end

---@return boolean # {@code true} if this attempt would have been successful by vanilla's logic, {@code false} otherwise.
function EntityAttemptSmashAttackEvent.getOriginalResult(self, ) end

---@return org.bukkit.event.Event.Result # the result.
function EntityAttemptSmashAttackEvent.getResult(self, ) end

---@param result org.bukkit.event.Event.Result the new result of the event.
---@return void # 
function EntityAttemptSmashAttackEvent.setResult(self, result) end

---@return org.bukkit.event.HandlerList # 
function EntityAttemptSmashAttackEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityAttemptSmashAttackEvent.getHandlerList(self, ) end

