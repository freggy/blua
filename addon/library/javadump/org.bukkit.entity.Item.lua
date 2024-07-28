---@meta

---@class org.bukkit.entity.Item: org.bukkit.entity.Entity 
local Item = {}
---@return org.bukkit.inventory.ItemStack # An item stack.
function Item.getItemStack() end

---@param stack org.bukkit.inventory.ItemStack An item stack.
---@return void # 
function Item.setItemStack(stack) end

---@return int # Remaining delay
function Item.getPickupDelay() end

---@param delay int New delay
---@return void # 
function Item.setPickupDelay(delay) end

---@param unlimited boolean true if the lifetime is unlimited
---@return void # 
function Item.setUnlimitedLifetime(unlimited) end

---@return boolean # true if the lifetime is unlimited
function Item.isUnlimitedLifetime() end

---@param owner java.util.UUID UUID of new owner
---@return void # 
function Item.setOwner(owner) end

---@return java.util.UUID # UUID of owner
function Item.getOwner() end

---@param uuid java.util.UUID UUID of thrower
---@return void # 
function Item.setThrower(uuid) end

---@return java.util.UUID # UUID of thrower
function Item.getThrower() end

---@return boolean # True if non-player entities can pickup
function Item.canMobPickup() end

---@param canMobPickup boolean True to allow non-player entity pickup
---@return void # 
function Item.setCanMobPickup(canMobPickup) end

---@return boolean # True if a player can pickup the item
function Item.canPlayerPickup() end

---@param canPlayerPickup boolean True if the player can pickup the item
---@return void # 
function Item.setCanPlayerPickup(canPlayerPickup) end

---@return boolean # True if the item will age
function Item.willAge() end

---@param willAge boolean True if the item should age
---@return void # 
function Item.setWillAge(willAge) end

---@return int # the health
function Item.getHealth() end

---@param health int the health, a non-positive value will destroy the entity
---@return void # 
function Item.setHealth(health) end

