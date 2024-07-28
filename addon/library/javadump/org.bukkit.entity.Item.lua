---@meta

---@class org.bukkit.entity.Item: org.bukkit.entity.Entity,io.papermc.paper.entity.Frictional
local Item = {}
---@return org.bukkit.inventory.ItemStack # An item stack.
function Item.getItemStack(self, ) end

---@param stack org.bukkit.inventory.ItemStack An item stack.
---@return void # 
function Item.setItemStack(self, stack) end

---@return int # Remaining delay
function Item.getPickupDelay(self, ) end

---@param delay int New delay
---@return void # 
function Item.setPickupDelay(self, delay) end

---@param unlimited boolean true if the lifetime is unlimited
---@return void # 
function Item.setUnlimitedLifetime(self, unlimited) end

---@return boolean # true if the lifetime is unlimited
function Item.isUnlimitedLifetime(self, ) end

---@param owner java.util.UUID UUID of new owner
---@return void # 
function Item.setOwner(self, owner) end

---@return java.util.UUID # UUID of owner
function Item.getOwner(self, ) end

---@param uuid java.util.UUID UUID of thrower
---@return void # 
function Item.setThrower(self, uuid) end

---@return java.util.UUID # UUID of thrower
function Item.getThrower(self, ) end

---@return boolean # True if non-player entities can pickup
function Item.canMobPickup(self, ) end

---@param canMobPickup boolean True to allow non-player entity pickup
---@return void # 
function Item.setCanMobPickup(self, canMobPickup) end

---@return boolean # True if a player can pickup the item
function Item.canPlayerPickup(self, ) end

---@param canPlayerPickup boolean True if the player can pickup the item
---@return void # 
function Item.setCanPlayerPickup(self, canPlayerPickup) end

---@return boolean # True if the item will age
function Item.willAge(self, ) end

---@param willAge boolean True if the item should age
---@return void # 
function Item.setWillAge(self, willAge) end

---@return int # the health
function Item.getHealth(self, ) end

---@param health int the health, a non-positive value will destroy the entity
---@return void # 
function Item.setHealth(self, health) end

