---@meta

---@class org.bukkit.structure.StructureManager
local StructureManager = {}
---@return java.util.Map # an unmodifiable shallow copy of the currently registered structures
function StructureManager.getStructures() end

---@param structureKey org.bukkit.NamespacedKey The key for which to get the structure
---@return org.bukkit.structure.Structure # The structure that belongs to the structureKey or <code>null</code> if there is none registered for that key.
function StructureManager.getStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to register the structure
---@param structure org.bukkit.structure.Structure The structure to register
---@return org.bukkit.structure.Structure # The structure for the specified key, or <code>null</code> if the structure could not be found.
function StructureManager.registerStructure(structureKey,structure) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@return org.bukkit.structure.Structure # The structure that was registered for that key or <code>null</code> if there was none
function StructureManager.unregisterStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to load the structure
---@param register boolean <code>true</code> to register the loaded structure.
---@return org.bukkit.structure.Structure # The structure, or <code>null</code> if no structure was found for the specified key
function StructureManager.loadStructure(structureKey,register) end

---@param structureKey org.bukkit.NamespacedKey The key for which to load the structure
---@return org.bukkit.structure.Structure # The structure for the specified key, or <code>null</code> if the structure could not be found.
function StructureManager.loadStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@return void # 
function StructureManager.saveStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@param structure org.bukkit.structure.Structure The structure to save for this structureKey
---@return void # 
function StructureManager.saveStructure(structureKey,structure) end

---@param structureKey org.bukkit.NamespacedKey The key of the structure to remove
---@return void # 
function StructureManager.deleteStructure(structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key of the structure to remove
---@param unregister boolean Whether to also unregister the specified structure if it is currently loaded.
---@return void # 
function StructureManager.deleteStructure(structureKey,unregister) end

---@param structureKey org.bukkit.NamespacedKey The key to build the filepath from.
---@return java.io.File # The location where a file with this key would be.
function StructureManager.getStructureFile(structureKey) end

---@param file java.io.File The file of the structure
---@return org.bukkit.structure.Structure # The read structure
function StructureManager.loadStructure(file) end

---@param inputStream java.io.InputStream The file of the structure
---@return org.bukkit.structure.Structure # The read Structure
function StructureManager.loadStructure(inputStream) end

---@param file java.io.File the target to save to.
---@param structure org.bukkit.structure.Structure the Structure to save.
---@return void # 
function StructureManager.saveStructure(file,structure) end

---@param outputStream java.io.OutputStream the stream to write to.
---@param structure org.bukkit.structure.Structure the Structure to save.
---@return void # 
function StructureManager.saveStructure(outputStream,structure) end

---@return org.bukkit.structure.Structure # an empty structure.
function StructureManager.createStructure() end

---@param structure org.bukkit.structure.Structure The structure to copy
---@return org.bukkit.structure.Structure # a copy of the structure
function StructureManager.copy(structure) end

