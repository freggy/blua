---@meta

---@class org.bukkit.entity.Villager: org.bukkit.entity.AbstractVillager 
local Villager = {}
---@return org.bukkit.entity.Villager.Profession # Current profession.
function Villager.getProfession() end

---@param profession org.bukkit.entity.Villager.Profession New profession.
---@return void # 
function Villager.setProfession(profession) end

---@return org.bukkit.entity.Villager.Type # Current type.
function Villager.getVillagerType() end

---@param type org.bukkit.entity.Villager.Type New type.
---@return void # 
function Villager.setVillagerType(type) end

---@return int # this villager's level
function Villager.getVillagerLevel() end

---@param level int the new level
---@return void # 
function Villager.setVillagerLevel(level) end

---@return int # trading experience
function Villager.getVillagerExperience() end

---@param experience int new experience
---@return void # 
function Villager.setVillagerExperience(experience) end

---@param amount int The amount of level
---@return boolean # Whether trades are unlocked
function Villager.increaseLevel(amount) end

---@param amount int The amount of trades to give
---@return boolean # Whether trades are added
function Villager.addTrades(amount) end

---@return int # The amount of trade restocks.
function Villager.getRestocksToday() end

---@param restocksToday int new restock count
---@return void # 
function Villager.setRestocksToday(restocksToday) end

---@param location org.bukkit.Location the location of the bed
---@return boolean # whether the sleep was successful
function Villager.sleep(location) end

---@return void # 
function Villager.wakeup() end

---@return void # 
function Villager.shakeHead() end

---@return org.bukkit.entity.ZombieVillager # the converted entity {@link ZombieVillager} or null if the conversion its cancelled
function Villager.zombify() end

---@param uniqueId java.util.UUID The {@link UUID} of the player to get the reputation of.
---@return com.destroystokyo.paper.entity.villager.Reputation # The player's copied reputation with this villager.
function Villager.getReputation(uniqueId) end

---@return java.util.Map # All {@link com.destroystokyo.paper.entity.villager.Reputation reputations} for all players in a copied map.
function Villager.getReputations() end

---@param uniqueId java.util.UUID The {@link UUID} of the player to set the reputation of.
---@param reputation com.destroystokyo.paper.entity.villager.Reputation The {@link com.destroystokyo.paper.entity.villager.Reputation reputation} to set.
---@return void # 
function Villager.setReputation(uniqueId,reputation) end

---@param reputations java.util.Map All {@link com.destroystokyo.paper.entity.villager.Reputation reputations} for all players mapped by their {@link UUID unique IDs}.
---@return void # 
function Villager.setReputations(reputations) end

---@return void # 
function Villager.clearReputations() end

