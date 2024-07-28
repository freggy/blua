---@meta

---@class org.bukkit.block.Beacon: io.papermc.paper.block.LockableTileState
local Beacon = {}
---@return java.util.Collection # the players in range
function Beacon.getEntitiesInRange(self, ) end

---@return int # the beacon tier
function Beacon.getTier(self, ) end

---@return org.bukkit.potion.PotionEffect # the primary effect or null if not set
function Beacon.getPrimaryEffect(self, ) end

---@param effect org.bukkit.potion.PotionEffectType new primary effect
---@return void # 
function Beacon.setPrimaryEffect(self, effect) end

---@return org.bukkit.potion.PotionEffect # the secondary effect or null if no secondary effect
function Beacon.getSecondaryEffect(self, ) end

---@param effect org.bukkit.potion.PotionEffectType desired secondary effect
---@return void # 
function Beacon.setSecondaryEffect(self, effect) end

---@return double # Either the custom range set with {@link #setEffectRange(double)} or the range based on the beacon tier.
function Beacon.getEffectRange(self, ) end

---@param range double Radius of effect range.
---@return void # 
function Beacon.setEffectRange(self, range) end

---@return void # 
function Beacon.resetEffectRange(self, ) end

