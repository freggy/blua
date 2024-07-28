---@meta

---@class org.bukkit.util.Transformation
local Transformation = {}
---@return org.joml.Vector3f # translation component
function Transformation.getTranslation() end

---@return org.joml.Quaternionf # left rotation component
function Transformation.getLeftRotation() end

---@return org.joml.Vector3f # scale component
function Transformation.getScale() end

---@return org.joml.Quaternionf # right rotation component
function Transformation.getRightRotation() end

---@return int # 
function Transformation.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function Transformation.equals(obj) end

---@return java.lang.String # 
function Transformation.toString() end

