---@meta

---@class io.papermc.paper.world.damagesource.CombatTracker: 
local CombatTracker = {}
---@return org.bukkit.entity.LivingEntity # the entity behind this combat tracker
function CombatTracker.getEntity(self, ) end

---@return java.util.List # the list of combat entries
function CombatTracker.getCombatEntries(self, ) end

---@param combatEntries java.util.List combat entries
---@return void # 
function CombatTracker.setCombatEntries(self, combatEntries) end

---@return io.papermc.paper.world.damagesource.CombatEntry # the most significant fall damage entry
function CombatTracker.computeMostSignificantFall(self, ) end

---@return boolean # whether the entity is in combat
function CombatTracker.isInCombat(self, ) end

---@return boolean # whether the entity has started recording damage
function CombatTracker.isTakingDamage(self, ) end

---@return int # the combat duration
function CombatTracker.getCombatDuration(self, ) end

---@param combatEntry io.papermc.paper.world.damagesource.CombatEntry combat entry
---@return void # 
function CombatTracker.addCombatEntry(self, combatEntry) end

---@return net.kyori.adventure.text.Component # a death message
function CombatTracker.getDeathMessage(self, ) end

---@return void # 
function CombatTracker.resetCombatState(self, ) end

---@return io.papermc.paper.world.damagesource.FallLocationType # the fall location type
function CombatTracker.calculateFallLocationType(self, ) end

