---@meta

---@class org.bukkit.block.Beacon: io.papermc.paper.block.LockableTileState 
local Beacon = {}
---@return java.util.Collection # the players in range
function Beacon.getEntitiesInRange() end

---@return int # the beacon tier
function Beacon.getTier() end

---@return org.bukkit.potion.PotionEffect # the primary effect or null if not set
function Beacon.getPrimaryEffect() end

---@param effect org.bukkit.potion.PotionEffectType new primary effect
---@return void # 
function Beacon.setPrimaryEffect(effect) end

---@return org.bukkit.potion.PotionEffect # the secondary effect or null if no secondary effect
function Beacon.getSecondaryEffect() end

---@param effect org.bukkit.potion.PotionEffectType desired secondary effect
---@return void # 
function Beacon.setSecondaryEffect(effect) end

---@return double # Either the custom range set with {@link #setEffectRange(double)} or the range based on the beacon tier.
function Beacon.getEffectRange() end

---@param range double Radius of effect range.
---@return void # 
function Beacon.setEffectRange(range) end

---@return void # 
function Beacon.resetEffectRange() end

