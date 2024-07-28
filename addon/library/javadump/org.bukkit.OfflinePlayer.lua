---@meta

---@class org.bukkit.OfflinePlayer: org.bukkit.permissions.ServerOperator 
local OfflinePlayer = {}
---@return boolean # true if they are online
function OfflinePlayer.isOnline() end

---@return boolean # true if this player instance is connected
function OfflinePlayer.isConnected() end

---@return java.lang.String # Player name or null if we have not seen a name for this player yet
function OfflinePlayer.getName() end

---@return java.util.UUID # Player UUID
function OfflinePlayer.getUniqueId() end

---@return com.destroystokyo.paper.profile.PlayerProfile # the player's profile
function OfflinePlayer.getPlayerProfile() end

---@return boolean # true if banned, otherwise false
function OfflinePlayer.isBanned() end

---@param reason java.lang.String Reason for Ban
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(reason) end

---@param reason java.lang.String Reason for Ban
---@param source java.lang.String Source of the ban, or null for default
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(reason,source) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(reason,expires) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@param source java.lang.String Source of the ban or null for default
---@return org.bukkit.BanEntry # Ban Entry
function OfflinePlayer.banPlayer(reason,expires,source) end

---@param reason java.lang.String 
---@param expires java.util.Date 
---@param source java.lang.String 
---@param kickIfOnline boolean 
---@return org.bukkit.BanEntry # 
function OfflinePlayer.banPlayer(reason,expires,source,kickIfOnline) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function OfflinePlayer.ban(reason,expires,source) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.time.Instant instant for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function OfflinePlayer.ban(reason,expires,source) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param duration java.time.Duration how long the ban last, or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function OfflinePlayer.ban(reason,duration,source) end

---@return boolean # true if whitelisted
function OfflinePlayer.isWhitelisted() end

---@param value boolean true if whitelisted
---@return void # 
function OfflinePlayer.setWhitelisted(value) end

---@return org.bukkit.entity.Player # Online player
function OfflinePlayer.getPlayer() end

---@return long # Date of first log-in for this player, or 0
function OfflinePlayer.getFirstPlayed() end

---@return long # Date of last log-in for this player, or 0
function OfflinePlayer.getLastPlayed() end

---@return boolean # True if the player has played before, otherwise false
function OfflinePlayer.hasPlayedBefore() end

---@return org.bukkit.Location # Bed Spawn Location if bed exists, otherwise null.
function OfflinePlayer.getBedSpawnLocation() end

---@return long # last login time
function OfflinePlayer.getLastLogin() end

---@return long # last seen time
function OfflinePlayer.getLastSeen() end

---@return org.bukkit.Location # respawn location if exists, otherwise null.
function OfflinePlayer.getRespawnLocation() end

---@param statistic org.bukkit.Statistic Statistic to increment
---@return void # 
function OfflinePlayer.incrementStatistic(statistic) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@return void # 
function OfflinePlayer.decrementStatistic(statistic) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param amount int Amount to increment this statistic by
---@return void # 
function OfflinePlayer.incrementStatistic(statistic,amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param amount int Amount to decrement this statistic by
---@return void # 
function OfflinePlayer.decrementStatistic(statistic,amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param newValue int The value to set this statistic to
---@return void # 
function OfflinePlayer.setStatistic(statistic,newValue) end

---@param statistic org.bukkit.Statistic Statistic to check
---@return int # the value of the given statistic
function OfflinePlayer.getStatistic(statistic) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param material org.bukkit.Material Material to offset the statistic with
---@return void # 
function OfflinePlayer.incrementStatistic(statistic,material) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param material org.bukkit.Material Material to offset the statistic with
---@return void # 
function OfflinePlayer.decrementStatistic(statistic,material) end

---@param statistic org.bukkit.Statistic Statistic to check
---@param material org.bukkit.Material Material offset of the statistic
---@return int # the value of the given statistic
function OfflinePlayer.getStatistic(statistic,material) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param material org.bukkit.Material Material to offset the statistic with
---@param amount int Amount to increment this statistic by
---@return void # 
function OfflinePlayer.incrementStatistic(statistic,material,amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param material org.bukkit.Material Material to offset the statistic with
---@param amount int Amount to decrement this statistic by
---@return void # 
function OfflinePlayer.decrementStatistic(statistic,material,amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param material org.bukkit.Material Material to offset the statistic with
---@param newValue int The value to set this statistic to
---@return void # 
function OfflinePlayer.setStatistic(statistic,material,newValue) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@return void # 
function OfflinePlayer.incrementStatistic(statistic,entityType) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@return void # 
function OfflinePlayer.decrementStatistic(statistic,entityType) end

---@param statistic org.bukkit.Statistic Statistic to check
---@param entityType org.bukkit.entity.EntityType EntityType offset of the statistic
---@return int # the value of the given statistic
function OfflinePlayer.getStatistic(statistic,entityType) end

---@param statistic org.bukkit.Statistic Statistic to increment
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param amount int Amount to increment this statistic by
---@return void # 
function OfflinePlayer.incrementStatistic(statistic,entityType,amount) end

---@param statistic org.bukkit.Statistic Statistic to decrement
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param amount int Amount to decrement this statistic by
---@return void # 
function OfflinePlayer.decrementStatistic(statistic,entityType,amount) end

---@param statistic org.bukkit.Statistic Statistic to set
---@param entityType org.bukkit.entity.EntityType EntityType to offset the statistic with
---@param newValue int The value to set this statistic to
---@return void # 
function OfflinePlayer.setStatistic(statistic,entityType,newValue) end

---@return org.bukkit.Location # the last death location if it exists, otherwise null.
function OfflinePlayer.getLastDeathLocation() end

---@return org.bukkit.Location # the player's location, {@code null} if player hasn't ever played before.
function OfflinePlayer.getLocation() end

