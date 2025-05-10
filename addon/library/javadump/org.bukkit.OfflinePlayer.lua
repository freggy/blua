---@meta

---@class org.bukkit.OfflinePlayer: org.bukkit.permissions.ServerOperator,org.bukkit.entity.AnimalTamer,org.bukkit.configuration.serialization.ConfigurationSerializable,io.papermc.paper.persistence.PersistentDataViewHolder
local OfflinePlayer = {}
---@return boolean # true if they are online
function OfflinePlayer.isOnline(self, ) end

---@return boolean # true if this player instance is connected
function OfflinePlayer.isConnected(self, ) end

---@return java.lang.String # Player name or null if we have not seen a name for this player yet
function OfflinePlayer.getName(self, ) end

---@return java.util.UUID # Player UUID
function OfflinePlayer.getUniqueId(self, ) end

---@return com.destroystokyo.paper.profile.PlayerProfile # 
function OfflinePlayer.getPlayerProfile(self, ) end

---@return boolean # true if banned, otherwise false
function OfflinePlayer.isBanned(self, ) end

---@param reason java.lang.String Reason for Ban
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(self, reason) end

---@param reason java.lang.String Reason for Ban
---@param source java.lang.String Source of the ban, or null for default
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(self, reason,source) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(self, reason,expires) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@param source java.lang.String Source of the ban or null for default
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(self, reason,expires,source) end

---@param reason java.lang.String 
---@param expires java.util.Date 
---@param source java.lang.String 
---@param kickIfOnline boolean 
---@return org.bukkit.BanEntry # 
function OfflinePlayer.banPlayer(self, reason,expires,source,kickIfOnline) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function OfflinePlayer.ban(self, reason,expires,source) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.time.Instant instant for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function OfflinePlayer.ban(self, reason,expires,source) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param duration java.time.Duration how long the ban last, or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function OfflinePlayer.ban(self, reason,duration,source) end

---@return boolean # true if whitelisted
function OfflinePlayer.isWhitelisted(self, ) end

---@param value boolean true if whitelisted
---@return void # 
function OfflinePlayer.setWhitelisted(self, value) end

---@return org.bukkit.entity.Player # Online player
function OfflinePlayer.getPlayer(self, ) end

---@return long # Date of first log-in for this player, or 0
function OfflinePlayer.getFirstPlayed(self, ) end

---@return long # Date of last log-in for this player, or 0
function OfflinePlayer.getLastPlayed(self, ) end

---@return boolean # True if the player has played before, otherwise false
function OfflinePlayer.hasPlayedBefore(self, ) end

---@return org.bukkit.Location # Bed Spawn Location if bed exists, otherwise null.
function OfflinePlayer.getBedSpawnLocation(self, ) end

---@return long # last login time
function OfflinePlayer.getLastLogin(self, ) end

---@return long # last seen time
function OfflinePlayer.getLastSeen(self, ) end

---@return org.bukkit.Location # respawn location if exists, otherwise {@code null}.
function OfflinePlayer.getRespawnLocation(self, ) end

---@param loadLocationAndValidate boolean load the expected respawn location to retrieve the exact position of the spawn                                block and check if this position is still valid or not. Loading the location                                will induce a sync chunk load and must hence be used with caution.
---@return org.bukkit.Location # respawn location if exists, otherwise {@code null}.
function OfflinePlayer.getRespawnLocation(self, loadLocationAndValidate) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@return void # 
function OfflinePlayer.incrementStatistic(self, statistic) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@return void # 
function OfflinePlayer.decrementStatistic(self, statistic) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param amount int Amount to increment this statistic by
---@return void # 
function OfflinePlayer.incrementStatistic(self, statistic,amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param amount int Amount to decrement this statistic by
---@return void # 
function OfflinePlayer.decrementStatistic(self, statistic,amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param newValue int The value to set this statistic to
---@return void # 
function OfflinePlayer.setStatistic(self, statistic,newValue) end

---@param statistic org.bukkit.Statistic Statistic to check
---@return int # the value of the given statistic
function OfflinePlayer.getStatistic(self, statistic) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param material org.bukkit.Material Material to offset the statistic with
---@return void # 
function OfflinePlayer.incrementStatistic(self, statistic,material) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param material org.bukkit.Material Material to offset the statistic with
---@return void # 
function OfflinePlayer.decrementStatistic(self, statistic,material) end

---@param statistic org.bukkit.Statistic Statistic to check
---@param material org.bukkit.Material Material offset of the statistic
---@return int # the value of the given statistic
function OfflinePlayer.getStatistic(self, statistic,material) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param material org.bukkit.Material Material to offset the statistic with
---@param amount int Amount to increment this statistic by
---@return void # 
function OfflinePlayer.incrementStatistic(self, statistic,material,amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param material org.bukkit.Material Material to offset the statistic with
---@param amount int Amount to decrement this statistic by
---@return void # 
function OfflinePlayer.decrementStatistic(self, statistic,material,amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param material org.bukkit.Material Material to offset the statistic with
---@param newValue int The value to set this statistic to
---@return void # 
function OfflinePlayer.setStatistic(self, statistic,material,newValue) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@return void # 
function OfflinePlayer.incrementStatistic(self, statistic,entityType) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@return void # 
function OfflinePlayer.decrementStatistic(self, statistic,entityType) end

---@param statistic org.bukkit.Statistic Statistic to check
---@param entityType org.bukkit.entity.EntityType EntityType offset of the statistic
---@return int # the value of the given statistic
function OfflinePlayer.getStatistic(self, statistic,entityType) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param amount int Amount to increment this statistic by
---@return void # 
function OfflinePlayer.incrementStatistic(self, statistic,entityType,amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param amount int Amount to decrement this statistic by
---@return void # 
function OfflinePlayer.decrementStatistic(self, statistic,entityType,amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param newValue int The value to set this statistic to
---@return void # 
function OfflinePlayer.setStatistic(self, statistic,entityType,newValue) end

---@return org.bukkit.Location # the last death location if it exists, otherwise null.
function OfflinePlayer.getLastDeathLocation(self, ) end

---@return org.bukkit.Location # the player's location, {@code null} if player hasn't ever played before.
function OfflinePlayer.getLocation(self, ) end

---@return io.papermc.paper.persistence.PersistentDataContainerView # the persistent data container view
function OfflinePlayer.getPersistentDataContainer(self, ) end

