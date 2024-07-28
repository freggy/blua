---@meta

---@class org.bukkit.entity.Allay: org.bukkit.entity.Creature 
local Allay = {}
---@return boolean # if the allay can duplicate itself.
function Allay.canDuplicate() end

---@param canDuplicate boolean if the allay can duplicate itself
---@return void # 
function Allay.setCanDuplicate(canDuplicate) end

---@return long # the time in ticks when allay can duplicate
function Allay.getDuplicationCooldown() end

---@param cooldown long the cooldown, use a negative number to deny allay to duplicate again.
---@return void # 
function Allay.setDuplicationCooldown(cooldown) end

---@return void # 
function Allay.resetDuplicationCooldown() end

---@return boolean # {@code True} if it is dancing, false otherwise.
function Allay.isDancing() end

---@param location org.bukkit.Location the location of the jukebox
---@return void # 
function Allay.startDancing(location) end

---@return void # 
function Allay.startDancing() end

---@return void # 
function Allay.stopDancing() end

---@return org.bukkit.entity.Allay # the new entity {@link Allay} or null if the spawn was cancelled
function Allay.duplicateAllay() end

---@return org.bukkit.Location # the location of the jukebox to dance if it exists
function Allay.getJukebox() end

