---@meta

---@class org.bukkit.potion.PotionData: 
local PotionData = {}
---@return org.bukkit.potion.PotionType # the potion type
function PotionData.getType(self, ) end

---@return boolean # true if the potion is upgraded;
function PotionData.isUpgraded(self, ) end

---@return boolean # true if the potion is extended
function PotionData.isExtended(self, ) end

---@return int # 
function PotionData.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function PotionData.equals(self, obj) end

