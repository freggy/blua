---@meta

---@class org.bukkit.util.RayTraceResult
local RayTraceResult = {}
---@return org.bukkit.util.Vector # a copy of the exact hit position
function RayTraceResult.getHitPosition() end

---@return org.bukkit.block.Block # the hit block, or <code>null</code> if not available
function RayTraceResult.getHitBlock() end

---@return org.bukkit.block.BlockFace # the hit block face, or <code>null</code> if not available
function RayTraceResult.getHitBlockFace() end

---@return org.bukkit.entity.Entity # the hit entity, or <code>null</code> if not available
function RayTraceResult.getHitEntity() end

---@return int # 
function RayTraceResult.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function RayTraceResult.equals(obj) end

---@return java.lang.String # 
function RayTraceResult.toString() end

