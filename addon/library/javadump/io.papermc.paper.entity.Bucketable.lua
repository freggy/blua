---@meta

---@class io.papermc.paper.entity.Bucketable: org.bukkit.entity.Entity
local Bucketable = {}
---@return boolean # originated from bucket
function Bucketable.isFromBucket(self, ) end

---@param fromBucket boolean is from a bucket
---@return void # 
function Bucketable.setFromBucket(self, fromBucket) end

---@return org.bukkit.inventory.ItemStack # bucket form
function Bucketable.getBaseBucketItem(self, ) end

---@return org.bukkit.Sound # bucket pickup sound
function Bucketable.getPickupSound(self, ) end

