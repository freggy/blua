---@meta

---@class org.bukkit.util.Transformation: 
local Transformation = {}
---@return org.joml.Vector3f # translation component
function Transformation.getTranslation(self, ) end

---@return org.joml.Quaternionf # left rotation component
function Transformation.getLeftRotation(self, ) end

---@return org.joml.Vector3f # scale component
function Transformation.getScale(self, ) end

---@return org.joml.Quaternionf # right rotation component
function Transformation.getRightRotation(self, ) end

---@return int # 
function Transformation.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function Transformation.equals(self, obj) end

---@return java.lang.String # 
function Transformation.toString(self, ) end

