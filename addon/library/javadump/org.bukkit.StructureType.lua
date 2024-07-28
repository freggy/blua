---@meta

---@class org.bukkit.StructureType: 
local StructureType = {}
---@return java.lang.String # the name of this structure
function StructureType.getName(self, ) end

---@return org.bukkit.map.MapCursor.Type # the {@link org.bukkit.map.MapCursor.Type} or null.
function StructureType.getMapIcon(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function StructureType.equals(self, other) end

---@return int # 
function StructureType.hashCode(self, ) end

---@return java.lang.String # 
function StructureType.toString(self, ) end

---@param type T 
---@return T # 
function StructureType.register(self, type) end

---@return java.util.Map # an immutable copy of registered structure types.
function StructureType.getStructureTypes(self, ) end

---@return org.bukkit.NamespacedKey # 
function StructureType.getKey(self, ) end

