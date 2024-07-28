---@meta

---@class org.bukkit.entity.AbstractHorse: org.bukkit.entity.Vehicle,org.bukkit.inventory.InventoryHolder,org.bukkit.entity.Tameable
local AbstractHorse = {}
---@return org.bukkit.entity.Horse.Variant # a {@link Horse.Variant} representing the horse's variant
function AbstractHorse.getVariant(self, ) end

---@param variant org.bukkit.entity.Horse.Variant variant
---@return void # 
function AbstractHorse.setVariant(self, variant) end

---@return int # domestication level
function AbstractHorse.getDomestication(self, ) end

---@param level int domestication level
---@return void # 
function AbstractHorse.setDomestication(self, level) end

---@return int # the max domestication level
function AbstractHorse.getMaxDomestication(self, ) end

---@param level int the max domestication level
---@return void # 
function AbstractHorse.setMaxDomestication(self, level) end

---@return double # the horse's jump strength
function AbstractHorse.getJumpStrength(self, ) end

---@param strength double jump strength for this horse
---@return void # 
function AbstractHorse.setJumpStrength(self, strength) end

---@return boolean # true if eating hay
function AbstractHorse.isEatingHaystack(self, ) end

---@param eatingHaystack boolean new hay grazing status
---@return void # 
function AbstractHorse.setEatingHaystack(self, eatingHaystack) end

---@return org.bukkit.inventory.AbstractHorseInventory # 
function AbstractHorse.getInventory(self, ) end

---@return boolean # eating grass animation is active
function AbstractHorse.isEatingGrass(self, ) end

---@param eating boolean eating grass animation is active
---@return void # 
function AbstractHorse.setEatingGrass(self, eating) end

---@return boolean # rearing animation is active
function AbstractHorse.isRearing(self, ) end

---@param rearing boolean rearing animation is active
---@return void # 
function AbstractHorse.setRearing(self, rearing) end

---@return boolean # eating animation is active
function AbstractHorse.isEating(self, ) end

---@param eating boolean eating animation is active
---@return void # 
function AbstractHorse.setEating(self, eating) end

