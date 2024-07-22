---@meta

---@class org.bukkit.boss.DragonBattle
local DragonBattle = {}
---@return org.bukkit.entity.EnderDragon # the ender dragon. null if dead
function DragonBattle.getEnderDragon() end

---@return org.bukkit.boss.BossBar # the boss bar
function DragonBattle.getBossBar() end

---@return org.bukkit.Location # the end portal location or null if not generated
function DragonBattle.getEndPortalLocation() end

---@param withPortals boolean whether end portal blocks should be generated
---@return boolean # true if generated, false if already present
function DragonBattle.generateEndPortal(withPortals) end

---@return boolean # true if killed before, false otherwise
function DragonBattle.hasBeenPreviouslyKilled() end

---@param previouslyKilled boolean true if the dragon has been killed before, false otherwise
---@return void # 
function DragonBattle.setPreviouslyKilled(previouslyKilled) end

---@return void # 
function DragonBattle.initiateRespawn() end

---@param enderCrystals java.util.Collection the {@link EnderCrystal EnderCrystals} to use in the respawn, or a null or empty list to render the respawn sequence uncancellable. null entries or crystals that do not reside in the same world as this dragon battle will be ignored.
---@return boolean # true if the respawn was initiated, false otherwise.
function DragonBattle.initiateRespawn(enderCrystals) end

---@return org.bukkit.boss.DragonBattle.RespawnPhase # the current respawn phase.
function DragonBattle.getRespawnPhase() end

---@param phase org.bukkit.boss.DragonBattle.RespawnPhase the phase to set
---@return boolean # true if successful, false otherwise
function DragonBattle.setRespawnPhase(phase) end

---@return void # 
function DragonBattle.resetCrystals() end

---@return int # the number of gateways around the end island tracked by this
function DragonBattle.getGatewayCount() end

---@return boolean # true if successful, false if there is already the maximum.
function DragonBattle.spawnNewGateway() end

---@param position io.papermc.paper.math.Position position for the new gateway
---@return void # 
function DragonBattle.spawnNewGateway(position) end

---@return java.util.List # the respawn crystals
function DragonBattle.getRespawnCrystals() end

---@return java.util.List # the healing crystals
function DragonBattle.getHealingCrystals() end

