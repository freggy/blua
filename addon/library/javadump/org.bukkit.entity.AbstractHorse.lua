---@meta

---@class org.bukkit.entity.AbstractHorse: org.bukkit.entity.Vehicle 
local AbstractHorse = {}
---@return org.bukkit.entity.Horse.Variant # a {@link Horse.Variant} representing the horse's variant
function AbstractHorse.getVariant() end

---@param variant org.bukkit.entity.Horse.Variant variant
---@return void # 
function AbstractHorse.setVariant(variant) end

---@return int # domestication level
function AbstractHorse.getDomestication() end

---@param level int domestication level
---@return void # 
function AbstractHorse.setDomestication(level) end

---@return int # the max domestication level
function AbstractHorse.getMaxDomestication() end

---@param level int the max domestication level
---@return void # 
function AbstractHorse.setMaxDomestication(level) end

---@return double # the horse's jump strength
function AbstractHorse.getJumpStrength() end

---@param strength double jump strength for this horse
---@return void # 
function AbstractHorse.setJumpStrength(strength) end

---@return boolean # true if eating hay
function AbstractHorse.isEatingHaystack() end

---@param eatingHaystack boolean new hay grazing status
---@return void # 
function AbstractHorse.setEatingHaystack(eatingHaystack) end

---@return org.bukkit.inventory.AbstractHorseInventory # 
function AbstractHorse.getInventory() end

---@return boolean # eating grass animation is active
function AbstractHorse.isEatingGrass() end

---@param eating boolean eating grass animation is active
---@return void # 
function AbstractHorse.setEatingGrass(eating) end

---@return boolean # rearing animation is active
function AbstractHorse.isRearing() end

---@param rearing boolean rearing animation is active
---@return void # 
function AbstractHorse.setRearing(rearing) end

---@return boolean # eating animation is active
function AbstractHorse.isEating() end

---@param eating boolean eating animation is active
---@return void # 
function AbstractHorse.setEating(eating) end

