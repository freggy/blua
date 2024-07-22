---@meta

---@class org.bukkit.scoreboard.Team: net.kyori.adventure.audience.ForwardingAudience 
local Team = {}
---@return java.lang.String # Objective name
function Team.getName() end

---@return net.kyori.adventure.text.Component # Team display name
function Team.displayName() end

---@param displayName net.kyori.adventure.text.Component New display name
---@return void # 
function Team.displayName(displayName) end

---@return net.kyori.adventure.text.Component # Team prefix
function Team.prefix() end

---@param prefix net.kyori.adventure.text.Component New prefix
---@return void # 
function Team.prefix(prefix) end

---@return net.kyori.adventure.text.Component # the team's current suffix
function Team.suffix() end

---@param suffix net.kyori.adventure.text.Component the new suffix for this team.
---@return void # 
function Team.suffix(suffix) end

---@return boolean # true if it has a <b>color</b>
function Team.hasColor() end

---@return net.kyori.adventure.text.format.TextColor # team color
function Team.color() end

---@param color net.kyori.adventure.text.format.NamedTextColor new color, null for no color
---@return void # 
function Team.color(color) end

---@return java.lang.String # Team display name
function Team.getDisplayName() end

---@param displayName java.lang.String New display name
---@return void # 
function Team.setDisplayName(displayName) end

---@return java.lang.String # Team prefix
function Team.getPrefix() end

---@param prefix java.lang.String New prefix
---@return void # 
function Team.setPrefix(prefix) end

---@return java.lang.String # the team's current suffix
function Team.getSuffix() end

---@param suffix java.lang.String the new suffix for this team.
---@return void # 
function Team.setSuffix(suffix) end

---@return org.bukkit.ChatColor # team color, defaults to {@link ChatColor#RESET}
function Team.getColor() end

---@param color org.bukkit.ChatColor new color, must be non-null. Use {@link ChatColor#RESET} for no color
---@return void # 
function Team.setColor(color) end

---@return boolean # true if friendly fire is enabled
function Team.allowFriendlyFire() end

---@param enabled boolean true if friendly fire is to be allowed
---@return void # 
function Team.setAllowFriendlyFire(enabled) end

---@return boolean # true if team members can see invisible members
function Team.canSeeFriendlyInvisibles() end

---@param enabled boolean true if invisible teammates are to be visible
---@return void # 
function Team.setCanSeeFriendlyInvisibles(enabled) end

---@return org.bukkit.scoreboard.NameTagVisibility # the current name tag visibility for the team
function Team.getNameTagVisibility() end

---@param visibility org.bukkit.scoreboard.NameTagVisibility The nameTagVisibility to set
---@return void # 
function Team.setNameTagVisibility(visibility) end

---@return java.util.Set # players on the team
function Team.getPlayers() end

---@return java.util.Set # entries on the team
function Team.getEntries() end

---@return int # number of entries on the team
function Team.getSize() end

---@return org.bukkit.scoreboard.Scoreboard # Owning scoreboard, or null if this team has been {@link     #unregister() unregistered}
function Team.getScoreboard() end

---@param player org.bukkit.OfflinePlayer 
---@return void # 
function Team.addPlayer(player) end

---@param entry java.lang.String the entry to add
---@return void # 
function Team.addEntry(entry) end

---@param entities org.bukkit.entity.Entity the entities to add
---@return void # 
function Team.addEntities(entities) end

---@param entities java.util.Collection the entities to add
---@return void # 
function Team.addEntities(entities) end

---@param entries java.lang.String the entries to add
---@return void # 
function Team.addEntries(entries) end

---@param entries java.util.Collection the entries to add
---@return void # 
function Team.addEntries(entries) end

---@param player org.bukkit.OfflinePlayer 
---@return boolean # 
function Team.removePlayer(player) end

---@param entry java.lang.String the entry to remove
---@return boolean # if the entry was a part of this team
function Team.removeEntry(entry) end

---@param entities org.bukkit.entity.Entity the entries to remove
---@return boolean # if any of the entities were a part of this team
function Team.removeEntities(entities) end

---@param entities java.util.Collection the entries to remove
---@return boolean # if any of the entities were a part of this team
function Team.removeEntities(entities) end

---@param entries java.lang.String the entries to remove
---@return boolean # if any of the entries were a part of this team
function Team.removeEntries(entries) end

---@param entries java.util.Collection the entries to remove
---@return boolean # if any of the entries were a part of this team
function Team.removeEntries(entries) end

---@return void # 
function Team.unregister() end

---@param player org.bukkit.OfflinePlayer 
---@return boolean # 
function Team.hasPlayer(player) end

---@param entry java.lang.String the entry to search for
---@return boolean # true if the entry is a member of this team
function Team.hasEntry(entry) end

---@param option org.bukkit.scoreboard.Team.Option the option to get
---@return org.bukkit.scoreboard.Team.OptionStatus # the option status
function Team.getOption(option) end

---@param option org.bukkit.scoreboard.Team.Option the option to set
---@param status org.bukkit.scoreboard.Team.OptionStatus the new option status
---@return void # 
function Team.setOption(option,status) end

---@param entity org.bukkit.entity.Entity the entity to add
---@return void # 
function Team.addEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity to remove
---@return boolean # if the entity was on this team
function Team.removeEntity(entity) end

---@param entity org.bukkit.entity.Entity the entity to search for
---@return boolean # true if the entity is a member of this team
function Team.hasEntity(entity) end

