---@meta

---@class org.bukkit.scoreboard.Team: net.kyori.adventure.audience.ForwardingAudience
local Team = {}
---@return java.lang.String # Objective name
function Team.getName(self, ) end

---@return net.kyori.adventure.text.Component # Team display name
function Team.displayName(self, ) end

---@param displayName net.kyori.adventure.text.Component New display name
---@return void # 
function Team.displayName(self, displayName) end

---@return net.kyori.adventure.text.Component # Team prefix
function Team.prefix(self, ) end

---@param prefix net.kyori.adventure.text.Component New prefix
---@return void # 
function Team.prefix(self, prefix) end

---@return net.kyori.adventure.text.Component # the team's current suffix
function Team.suffix(self, ) end

---@param suffix net.kyori.adventure.text.Component the new suffix for this team.
---@return void # 
function Team.suffix(self, suffix) end

---@return boolean # true if it has a <b>color</b>
function Team.hasColor(self, ) end

---@return net.kyori.adventure.text.format.TextColor # team color
function Team.color(self, ) end

---@param color net.kyori.adventure.text.format.NamedTextColor new color, null for no color
---@return void # 
function Team.color(self, color) end

---@return java.lang.String # Team display name
function Team.getDisplayName(self, ) end

---@param displayName java.lang.String New display name
---@return void # 
function Team.setDisplayName(self, displayName) end

---@return java.lang.String # Team prefix
function Team.getPrefix(self, ) end

---@param prefix java.lang.String New prefix
---@return void # 
function Team.setPrefix(self, prefix) end

---@return java.lang.String # the team's current suffix
function Team.getSuffix(self, ) end

---@param suffix java.lang.String the new suffix for this team.
---@return void # 
function Team.setSuffix(self, suffix) end

---@return org.bukkit.ChatColor # team color, defaults to {@link ChatColor#RESET}
function Team.getColor(self, ) end

---@param color org.bukkit.ChatColor new color, must be non-null. Use {@link ChatColor#RESET} for no color
---@return void # 
function Team.setColor(self, color) end

---@return boolean # true if friendly fire is enabled
function Team.allowFriendlyFire(self, ) end

---@param enabled boolean true if friendly fire is to be allowed
---@return void # 
function Team.setAllowFriendlyFire(self, enabled) end

---@return boolean # true if team members can see invisible members
function Team.canSeeFriendlyInvisibles(self, ) end

---@param enabled boolean true if invisible teammates are to be visible
---@return void # 
function Team.setCanSeeFriendlyInvisibles(self, enabled) end

---@return org.bukkit.scoreboard.NameTagVisibility # the current name tag visibility for the team
function Team.getNameTagVisibility(self, ) end

---@param visibility org.bukkit.scoreboard.NameTagVisibility The nameTagVisibility to set
---@return void # 
function Team.setNameTagVisibility(self, visibility) end

---@return java.util.Set # players on the team
function Team.getPlayers(self, ) end

---@return java.util.Set # entries on the team
function Team.getEntries(self, ) end

---@return int # number of entries on the team
function Team.getSize(self, ) end

---@return org.bukkit.scoreboard.Scoreboard # Owning scoreboard, or null if this team has been {@link     #unregister() unregistered}
function Team.getScoreboard(self, ) end

---@param player org.bukkit.OfflinePlayer 
---@return void # 
function Team.addPlayer(self, player) end

---@param entry java.lang.String the entry to add
---@return void # 
function Team.addEntry(self, entry) end

---@param entities org.bukkit.entity.Entity the entities to add
---@return void # 
function Team.addEntities(self, entities) end

---@param entities java.util.Collection the entities to add
---@return void # 
function Team.addEntities(self, entities) end

---@param entries java.lang.String the entries to add
---@return void # 
function Team.addEntries(self, entries) end

---@param entries java.util.Collection the entries to add
---@return void # 
function Team.addEntries(self, entries) end

---@param player org.bukkit.OfflinePlayer 
---@return boolean # 
function Team.removePlayer(self, player) end

---@param entry java.lang.String the entry to remove
---@return boolean # if the entry was a part of this team
function Team.removeEntry(self, entry) end

---@param entities org.bukkit.entity.Entity the entries to remove
---@return boolean # if any of the entities were a part of this team
function Team.removeEntities(self, entities) end

---@param entities java.util.Collection the entries to remove
---@return boolean # if any of the entities were a part of this team
function Team.removeEntities(self, entities) end

---@param entries java.lang.String the entries to remove
---@return boolean # if any of the entries were a part of this team
function Team.removeEntries(self, entries) end

---@param entries java.util.Collection the entries to remove
---@return boolean # if any of the entries were a part of this team
function Team.removeEntries(self, entries) end

---@return void # 
function Team.unregister(self, ) end

---@param player org.bukkit.OfflinePlayer 
---@return boolean # 
function Team.hasPlayer(self, player) end

---@param entry java.lang.String the entry to search for
---@return boolean # true if the entry is a member of this team
function Team.hasEntry(self, entry) end

---@param option org.bukkit.scoreboard.Team.Option the option to get
---@return org.bukkit.scoreboard.Team.OptionStatus # the option status
function Team.getOption(self, option) end

---@param option org.bukkit.scoreboard.Team.Option the option to set
---@param status org.bukkit.scoreboard.Team.OptionStatus the new option status
---@return void # 
function Team.setOption(self, option,status) end

---@param entity org.bukkit.entity.Entity the entity to add
---@return void # 
function Team.addEntity(self, entity) end

---@param entity org.bukkit.entity.Entity the entity to remove
---@return boolean # if the entity was on this team
function Team.removeEntity(self, entity) end

---@param entity org.bukkit.entity.Entity the entity to search for
---@return boolean # true if the entity is a member of this team
function Team.hasEntity(self, entity) end

