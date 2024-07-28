---@meta

---@class java.lang.reflect.AccessFlag
---@field PUBLIC java.lang.reflect.AccessFlag
---@field PRIVATE java.lang.reflect.AccessFlag
---@field PROTECTED java.lang.reflect.AccessFlag
---@field STATIC java.lang.reflect.AccessFlag
---@field FINAL java.lang.reflect.AccessFlag
---@field SUPER java.lang.reflect.AccessFlag
---@field OPEN java.lang.reflect.AccessFlag
---@field TRANSITIVE java.lang.reflect.AccessFlag
---@field SYNCHRONIZED java.lang.reflect.AccessFlag
---@field STATIC_PHASE java.lang.reflect.AccessFlag
---@field VOLATILE java.lang.reflect.AccessFlag
---@field BRIDGE java.lang.reflect.AccessFlag
---@field TRANSIENT java.lang.reflect.AccessFlag
---@field VARARGS java.lang.reflect.AccessFlag
---@field NATIVE java.lang.reflect.AccessFlag
---@field INTERFACE java.lang.reflect.AccessFlag
---@field ABSTRACT java.lang.reflect.AccessFlag
---@field STRICT java.lang.reflect.AccessFlag
---@field SYNTHETIC java.lang.reflect.AccessFlag
---@field ANNOTATION java.lang.reflect.AccessFlag
---@field ENUM java.lang.reflect.AccessFlag
---@field MANDATED java.lang.reflect.AccessFlag
---@field MODULE java.lang.reflect.AccessFlag
local AccessFlag = {}
---@return int # 
function AccessFlag.mask() end

---@return boolean # 
function AccessFlag.sourceModifier() end

---@return java.util.Set # 
function AccessFlag.locations() end

---@param cffv java.lang.reflect.ClassFileFormatVersion the class file format version to use
---@return java.util.Set # 
function AccessFlag.locations(cffv) end

---@param mask int bit mask of access flags
---@param location java.lang.reflect.AccessFlag.Location context to interpret mask value
---@return java.util.Set # 
function AccessFlag.maskToAccessFlags(mask,location) end
