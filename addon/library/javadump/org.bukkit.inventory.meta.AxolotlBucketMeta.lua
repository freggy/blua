---@meta

---@class org.bukkit.inventory.meta.AxolotlBucketMeta: org.bukkit.inventory.meta.ItemMeta
local AxolotlBucketMeta = {}
---@return org.bukkit.entity.Axolotl.Variant # axolotl variant
function AxolotlBucketMeta.getVariant(self, ) end

---@param variant org.bukkit.entity.Axolotl.Variant axolotl variant
---@return void # 
function AxolotlBucketMeta.setVariant(self, variant) end

---@return boolean # if there is a variant
function AxolotlBucketMeta.hasVariant(self, ) end

---@return org.bukkit.inventory.meta.AxolotlBucketMeta # 
function AxolotlBucketMeta.clone(self, ) end

