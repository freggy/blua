---@meta

---@class io.papermc.paper.potion.SuspiciousEffectEntry
local SuspiciousEffectEntry = {}
---@return org.bukkit.potion.PotionEffectType # effect type
function SuspiciousEffectEntry.effect() end

---@return int # duration (in ticks) or {@link PotionEffect#INFINITE_DURATION}
function SuspiciousEffectEntry.duration() end

---@param effectType org.bukkit.potion.PotionEffectType effect type
---@param duration int duration (in ticks) or {@link PotionEffect#INFINITE_DURATION}
---@return io.papermc.paper.potion.SuspiciousEffectEntry # new instance of an entry
function SuspiciousEffectEntry.create(effectType,duration) end

