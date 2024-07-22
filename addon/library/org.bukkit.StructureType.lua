---@meta

---@class org.bukkit.StructureType
local StructureType = {}
---@return java.lang.String # the name of this structure
function StructureType.getName() end

---@return org.bukkit.map.MapCursor.Type # the {@link org.bukkit.map.MapCursor.Type} or null.
function StructureType.getMapIcon() end

---@param other java.lang.Object 
---@return boolean # 
function StructureType.equals(other) end

---@return int # 
function StructureType.hashCode() end

---@return java.lang.String # 
function StructureType.toString() end

---@param type T 
---@return T # 
function StructureType.register(type) end

---@return java.util.Map # an immutable copy of registered structure types.
function StructureType.getStructureTypes() end

---@return org.bukkit.NamespacedKey # 
function StructureType.getKey() end

