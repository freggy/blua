---@meta

---@class org.bukkit.event.entity.PlayerDeathEvent: org.bukkit.event.entity.EntityDeathEvent 
local PlayerDeathEvent = {}
---@return java.util.List # The list to hold items to keep
function PlayerDeathEvent.getItemsToKeep() end

---@return boolean # should experience be dropped from this death
function PlayerDeathEvent.shouldDropExperience() end

---@param doExpDrop boolean sets if experience should be dropped from this death
---@return void # 
function PlayerDeathEvent.setShouldDropExperience(doExpDrop) end

---@return org.bukkit.entity.Player # 
function PlayerDeathEvent.getEntity() end

---@return org.bukkit.entity.Player # Player who is involved in this event
function PlayerDeathEvent.getPlayer() end

---@param deathMessage net.kyori.adventure.text.Component Component message to appear to other players on the server.
---@return void # 
function PlayerDeathEvent.deathMessage(deathMessage) end

---@return net.kyori.adventure.text.Component # Component message to appear to other players on the server.
function PlayerDeathEvent.deathMessage() end

---@param deathMessage java.lang.String Message to appear to other players on the server.
---@return void # 
function PlayerDeathEvent.setDeathMessage(deathMessage) end

---@return java.lang.String # Message to appear to other players on the server.
function PlayerDeathEvent.getDeathMessage() end

---@return int # New EXP of the respawned player
function PlayerDeathEvent.getNewExp() end

---@param exp int New EXP of the respawned player
---@return void # 
function PlayerDeathEvent.setNewExp(exp) end

---@return int # New Level of the respawned player
function PlayerDeathEvent.getNewLevel() end

---@param level int New Level of the respawned player
---@return void # 
function PlayerDeathEvent.setNewLevel(level) end

---@return int # New Total EXP of the respawned player
function PlayerDeathEvent.getNewTotalExp() end

---@param totalExp int New Total EXP of the respawned player
---@return void # 
function PlayerDeathEvent.setNewTotalExp(totalExp) end

---@return boolean # True if Player should keep all pre-death exp
function PlayerDeathEvent.getKeepLevel() end

---@param keepLevel boolean True to keep all current value levels
---@return void # 
function PlayerDeathEvent.setKeepLevel(keepLevel) end

---@param keepInventory boolean True to keep the inventory
---@return void # 
function PlayerDeathEvent.setKeepInventory(keepInventory) end

---@return boolean # True if the player keeps inventory on death
function PlayerDeathEvent.getKeepInventory() end

