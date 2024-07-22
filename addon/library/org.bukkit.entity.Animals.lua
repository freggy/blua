---@meta

---@class org.bukkit.entity.Animals: org.bukkit.entity.Breedable 
local Animals = {}
---@return java.util.UUID # uuid if set, or null
function Animals.getBreedCause() end

---@param uuid java.util.UUID new uuid, or null
---@return void # 
function Animals.setBreedCause(uuid) end

---@return boolean # true if in love mode, false otherwise
function Animals.isLoveMode() end

---@return int # the remaining love mode ticks
function Animals.getLoveModeTicks() end

---@param ticks int the love mode ticks. Must be positive
---@return void # 
function Animals.setLoveModeTicks(ticks) end

---@param stack org.bukkit.inventory.ItemStack ItemStack to check.
---@return boolean # if the provided ItemStack is the correct food item for this entity.
function Animals.isBreedItem(stack) end

---@param material org.bukkit.Material Material to check.
---@return boolean # if the provided ItemStack is the correct food item for this entity.
function Animals.isBreedItem(material) end

