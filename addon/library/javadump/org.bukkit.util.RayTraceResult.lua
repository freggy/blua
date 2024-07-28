---@meta

---@class org.bukkit.util.RayTraceResult: 
local RayTraceResult = {}
---@return org.bukkit.util.Vector # a copy of the exact hit position
function RayTraceResult.getHitPosition(self, ) end

---@return org.bukkit.block.Block # the hit block, or <code>null</code> if not available
function RayTraceResult.getHitBlock(self, ) end

---@return org.bukkit.block.BlockFace # the hit block face, or <code>null</code> if not available
function RayTraceResult.getHitBlockFace(self, ) end

---@return org.bukkit.entity.Entity # the hit entity, or <code>null</code> if not available
function RayTraceResult.getHitEntity(self, ) end

---@return int # 
function RayTraceResult.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function RayTraceResult.equals(self, obj) end

---@return java.lang.String # 
function RayTraceResult.toString(self, ) end

