---@meta

---@class org.bukkit.block.Lockable: 
local Lockable = {}
---@return boolean # true if the key is valid.
function Lockable.isLocked(self, ) end

---@return java.lang.String # the key needed.
function Lockable.getLock(self, ) end

---@param key java.lang.String the key required to access the container.
---@return void # 
function Lockable.setLock(self, key) end

---@param key org.bukkit.inventory.ItemStack the key required to access the container.
---@return void # 
function Lockable.setLockItem(self, key) end

