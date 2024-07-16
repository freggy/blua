---@meta

---@class org.bukkit.entity.EnderSignal: org.bukkit.entity.Entity 
local EnderSignal = {}
---@return org.bukkit.Location # the {@link Location} this EnderSignal is moving towards.
function EnderSignal.getTargetLocation() end

---@param location org.bukkit.Location the new target location
---@return void # 
function EnderSignal.setTargetLocation(location) end

---@param location org.bukkit.Location the new target location
---@param update boolean true to reset the {@link #getDropItem()}               to a random value and {@link #getDespawnTimer()} to 0
---@return void # 
function EnderSignal.setTargetLocation(location,update) end

---@return boolean # true if the EnderSignal will drop an item on death, or false if it will shatter
function EnderSignal.getDropItem() end

---@param drop boolean true if the EnderSignal should drop an item on death, or false if it should shatter.
---@return void # 
function EnderSignal.setDropItem(drop) end

---@return org.bukkit.inventory.ItemStack # the item stack
function EnderSignal.getItem() end

---@param item org.bukkit.inventory.ItemStack the item to set. If null, resets to the default eye of ender
---@return void # 
function EnderSignal.setItem(item) end

---@return int # the number of ticks this EnderSignal has been alive.
function EnderSignal.getDespawnTimer() end

---@param timer int how long (in ticks) this EnderSignal has been alive.
---@return void # 
function EnderSignal.setDespawnTimer(timer) end

