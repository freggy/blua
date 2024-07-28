---@meta

---@class com.destroystokyo.paper.brigadier.BukkitBrigadierCommandSource: 
local BukkitBrigadierCommandSource = {}
---@return org.bukkit.entity.Entity # 
function BukkitBrigadierCommandSource.getBukkitEntity(self, ) end

---@return org.bukkit.World # 
function BukkitBrigadierCommandSource.getBukkitWorld(self, ) end

---@return org.bukkit.Location # 
function BukkitBrigadierCommandSource.getBukkitLocation(self, ) end

---@return org.bukkit.command.CommandSender # 
function BukkitBrigadierCommandSource.getBukkitSender(self, ) end

