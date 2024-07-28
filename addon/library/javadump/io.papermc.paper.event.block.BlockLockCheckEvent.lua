---@meta

---@class io.papermc.paper.event.block.BlockLockCheckEvent: org.bukkit.event.block.BlockEvent 
local BlockLockCheckEvent = {}
---@return io.papermc.paper.block.LockableTileState # the snapshot block state.
function BlockLockCheckEvent.getBlockState() end

---@return org.bukkit.entity.Player # the player
function BlockLockCheckEvent.getPlayer() end

---@return org.bukkit.inventory.ItemStack # the item being used as the key item
function BlockLockCheckEvent.getKeyItem() end

---@param stack org.bukkit.inventory.ItemStack the stack to use as a key
---@return void # 
function BlockLockCheckEvent.setKeyItem(stack) end

---@return void # 
function BlockLockCheckEvent.resetKeyItem() end

---@return boolean # {@code true} if a custom key itemstack has been set
function BlockLockCheckEvent.isUsingCustomKeyItemStack() end

---@return org.bukkit.event.Event.Result # the result
function BlockLockCheckEvent.getResult() end

---@param result org.bukkit.event.Event.Result the result of this event
---@return void # 
function BlockLockCheckEvent.setResult(result) end

---@param lockedMessage net.kyori.adventure.text.Component the message to show if locked (or {@code null} for none)
---@param lockedSound net.kyori.adventure.sound.Sound the sound to play if locked (or {@code null} for none)
---@return void # 
function BlockLockCheckEvent.denyWithMessageAndSound(lockedMessage,lockedSound) end

---@return net.kyori.adventure.text.Component # the locked message (or {@code null} if none)
function BlockLockCheckEvent.getLockedMessage() end

---@param lockedMessage net.kyori.adventure.text.Component the locked message (or {@code null} for none)
---@return void # 
function BlockLockCheckEvent.setLockedMessage(lockedMessage) end

---@return net.kyori.adventure.sound.Sound # the locked sound (or {@code null} if none)
function BlockLockCheckEvent.getLockedSound() end

---@param lockedSound net.kyori.adventure.sound.Sound the locked sound (or {@code null} for none)
---@return void # 
function BlockLockCheckEvent.setLockedSound(lockedSound) end

---@return org.bukkit.event.HandlerList # 
function BlockLockCheckEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockLockCheckEvent.getHandlerList() end

