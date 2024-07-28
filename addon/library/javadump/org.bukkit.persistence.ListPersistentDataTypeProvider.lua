---@meta

---@class org.bukkit.persistence.ListPersistentDataTypeProvider: 
local ListPersistentDataTypeProvider = {}
---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.bytes(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.shorts(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.integers(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.longs(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.floats(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.doubles(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.booleans(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.strings(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.byteArrays(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.integerArrays(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.longArrays(self, ) end

---@return org.bukkit.persistence.ListPersistentDataType # the persistent data type.
function ListPersistentDataTypeProvider.dataContainers(self, ) end

---@param elementType org.bukkit.persistence.PersistentDataType the persistent data type that is capable of writing/reading the elements of the list.
---@return org.bukkit.persistence.ListPersistentDataType # the created list persistent data type.
function ListPersistentDataTypeProvider.listTypeFrom(self, elementType) end

