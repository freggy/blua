---@meta

---@class com.destroystokyo.paper.MaterialSetTag: io.papermc.paper.tag.BaseTag
local MaterialSetTag = {}
---@return java.util.Set # 
function MaterialSetTag.getAllPossibleValues(self, ) end

---@param value org.bukkit.Material 
---@return java.lang.String # 
function MaterialSetTag.getName(self, value) end

---@param block org.bukkit.block.data.BlockData 
---@return boolean # 
function MaterialSetTag.isTagged(self, block) end

---@param block org.bukkit.block.BlockState 
---@return boolean # 
function MaterialSetTag.isTagged(self, block) end

---@param block org.bukkit.block.Block 
---@return boolean # 
function MaterialSetTag.isTagged(self, block) end

---@param item org.bukkit.inventory.ItemStack 
---@return boolean # 
function MaterialSetTag.isTagged(self, item) end

---@param material org.bukkit.Material 
---@return boolean # 
function MaterialSetTag.isTagged(self, material) end

