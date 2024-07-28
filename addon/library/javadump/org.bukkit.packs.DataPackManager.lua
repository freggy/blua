---@meta

---@class org.bukkit.packs.DataPackManager: 
local DataPackManager = {}
---@return java.util.Collection # a Collection of {@link DataPack}
function DataPackManager.getDataPacks(self, ) end

---@param dataPackKey org.bukkit.NamespacedKey the key of the {@link DataPack}
---@return org.bukkit.packs.DataPack # the {@link DataPack} or null if it does not exist
function DataPackManager.getDataPack(self, dataPackKey) end

---@param world org.bukkit.World the world to search
---@return java.util.Collection # a Collection of {@link DataPack}
function DataPackManager.getEnabledDataPacks(self, world) end

---@param world org.bukkit.World the world to search
---@return java.util.Collection # a Collection of {@link DataPack}
function DataPackManager.getDisabledDataPacks(self, world) end

---@param material org.bukkit.Material Material to check (needs to be an {@link Material#isItem()} or {@link Material#isBlock()})
---@param world org.bukkit.World World to check
---@return boolean # {@code True} if the Item/Block related to the material is enabled
function DataPackManager.isEnabledByFeature(self, material,world) end

---@param itemType org.bukkit.inventory.ItemType ItemType to check
---@param world org.bukkit.World World to check
---@return boolean # {@code True} if the ItemType is enabled
function DataPackManager.isEnabledByFeature(self, itemType,world) end

---@param blockType org.bukkit.block.BlockType BlockType to check
---@param world org.bukkit.World World to check
---@return boolean # {@code True} if the BlockType is enabled
function DataPackManager.isEnabledByFeature(self, blockType,world) end

---@param entityType org.bukkit.entity.EntityType EntityType to check
---@param world org.bukkit.World World to check
---@return boolean # {@code True} if the type of entity is enabled
function DataPackManager.isEnabledByFeature(self, entityType,world) end

