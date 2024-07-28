---@meta

---@class org.bukkit.persistence.ListPersistentDataTypeProvider
local ListPersistentDataTypeProvider = {}
---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.bytes() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.shorts() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.integers() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.longs() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.floats() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.doubles() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.booleans() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.strings() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.byteArrays() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.integerArrays() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.longArrays() end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.dataContainers() end

---@param elementType org.bukkit.persistence.PersistentDataType the persistent data type that is capable of writing/reading the elements of the list.
---@return org.bukkit.persistence.ListPersistentDataType # the created list persistent data type.
function ListPersistentDataTypeProvider.listTypeFrom(elementType) end

