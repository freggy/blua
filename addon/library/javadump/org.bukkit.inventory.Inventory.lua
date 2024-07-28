---@meta

---@class org.bukkit.inventory.Inventory: java.lang.Iterable 
local Inventory = {}
---@return int # The size of the inventory
function Inventory.getSize() end

---@return int # The maximum size for an ItemStack in this inventory.
function Inventory.getMaxStackSize() end

---@param size int The new maximum stack size for items in this inventory.
---@return void # 
function Inventory.setMaxStackSize(size) end

---@param index int The index of the Slot's ItemStack to return
---@return org.bukkit.inventory.ItemStack # The ItemStack in the slot
function Inventory.getItem(index) end

---@param index int The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@return void # 
function Inventory.setItem(index,item) end

---@param items org.bukkit.inventory.ItemStack The ItemStacks to add
---@return java.util.HashMap # A HashMap containing items that didn't fit.
function Inventory.addItem(items) end

---@param items org.bukkit.inventory.ItemStack The ItemStacks to remove
---@return java.util.HashMap # A HashMap containing items that couldn't be removed.
function Inventory.removeItem(items) end

---@param items org.bukkit.inventory.ItemStack The ItemStacks to remove
---@return java.util.HashMap # A HashMap containing items that couldn't be removed.
function Inventory.removeItemAnySlot(items) end

---@return ItemStack[] # 
function Inventory.getContents() end

---@param items ItemStack[] 
---@return void # 
function Inventory.setContents(items) end

---@return ItemStack[] # 
function Inventory.getStorageContents() end

---@param items ItemStack[] 
---@return void # 
function Inventory.setStorageContents(items) end

---@param material org.bukkit.Material The material to check for
---@return boolean # true if an ItemStack is found with the given Material
function Inventory.contains(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@return boolean # false if item is null, true if any exactly matching ItemStacks     were found
function Inventory.contains(item) end

---@param material org.bukkit.Material The material to check for
---@param amount int The minimum amount
---@return boolean # true if amount is less than 1, true if enough ItemStacks were     found to add to the given amount
function Inventory.contains(material,amount) end

---@param item org.bukkit.inventory.ItemStack the ItemStack to match against
---@param amount int how many identical stacks to check for
---@return boolean # false if item is null, true if amount less than 1, true if     amount of exactly matching ItemStacks were found
function Inventory.contains(item,amount) end

---@param item org.bukkit.inventory.ItemStack the ItemStack to match against
---@param amount int the minimum amount
---@return boolean # false if item is null, true if amount less than 1, true if     enough ItemStacks were found to add to the given amount
function Inventory.containsAtLeast(item,amount) end

---@param material org.bukkit.Material The material to look for
---@return java.util.HashMap # A HashMap containing the slot index, ItemStack pairs
function Inventory.all(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@return java.util.HashMap # A map from slot indexes to item at index
function Inventory.all(item) end

---@param material org.bukkit.Material The material to look for
---@return int # The slot index of the given Material or -1 if not found
function Inventory.first(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@return int # The slot index of the given ItemStack or -1 if not found
function Inventory.first(item) end

---@return int # The first empty Slot found, or -1 if no empty slots.
function Inventory.firstEmpty() end

---@return boolean # true if empty, false otherwise
function Inventory.isEmpty() end

---@param material org.bukkit.Material The material to remove
---@return void # 
function Inventory.remove(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@return void # 
function Inventory.remove(item) end

---@param index int The index to empty.
---@return void # 
function Inventory.clear(index) end

---@return void # 
function Inventory.clear() end

---@return int # the number of viewers the inventory was closed for
function Inventory.close() end

---@return java.util.List # A list of HumanEntities who are viewing this Inventory.
function Inventory.getViewers() end

---@return org.bukkit.event.inventory.InventoryType # The InventoryType representing the type of inventory.
function Inventory.getType() end

---@return org.bukkit.inventory.InventoryHolder # The holder of the inventory; null if it has no holder.
function Inventory.getHolder() end

---@param useSnapshot boolean Create a snapshot if the holder is a tile entity
---@return org.bukkit.inventory.InventoryHolder # The holder of the inventory; null if it has no holder.
function Inventory.getHolder(useSnapshot) end

---@return java.util.ListIterator # 
function Inventory.iterator() end

---@param index int The index.
---@return java.util.ListIterator # An iterator.
function Inventory.iterator(index) end

---@return org.bukkit.Location # location or null if not applicable.
function Inventory.getLocation() end

