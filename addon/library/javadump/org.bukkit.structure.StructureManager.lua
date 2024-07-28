---@meta

---@class org.bukkit.structure.StructureManager: 
local StructureManager = {}
---@return java.util.Map # an unmodifiable shallow copy of the currently registered structures
function StructureManager.getStructures(self, ) end

---@param structureKey org.bukkit.NamespacedKey The key for which to get the structure
---@return org.bukkit.structure.Structure # The structure that belongs to the structureKey or <code>null</code> if there is none registered for that key.
function StructureManager.getStructure(self, structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to register the structure
---@param structure org.bukkit.structure.Structure The structure to register
---@return org.bukkit.structure.Structure # The structure for the specified key, or <code>null</code> if the structure could not be found.
function StructureManager.registerStructure(self, structureKey,structure) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@return org.bukkit.structure.Structure # The structure that was registered for that key or <code>null</code> if there was none
function StructureManager.unregisterStructure(self, structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to load the structure
---@param register boolean <code>true</code> to register the loaded structure.
---@return org.bukkit.structure.Structure # The structure, or <code>null</code> if no structure was found for the specified key
function StructureManager.loadStructure(self, structureKey,register) end

---@param structureKey org.bukkit.NamespacedKey The key for which to load the structure
---@return org.bukkit.structure.Structure # The structure for the specified key, or <code>null</code> if the structure could not be found.
function StructureManager.loadStructure(self, structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@return void # 
function StructureManager.saveStructure(self, structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key for which to save the structure for
---@param structure org.bukkit.structure.Structure The structure to save for this structureKey
---@return void # 
function StructureManager.saveStructure(self, structureKey,structure) end

---@param structureKey org.bukkit.NamespacedKey The key of the structure to remove
---@return void # 
function StructureManager.deleteStructure(self, structureKey) end

---@param structureKey org.bukkit.NamespacedKey The key of the structure to remove
---@param unregister boolean Whether to also unregister the specified structure if it is currently loaded.
---@return void # 
function StructureManager.deleteStructure(self, structureKey,unregister) end

---@param structureKey org.bukkit.NamespacedKey The key to build the filepath from.
---@return java.io.File # The location where a file with this key would be.
function StructureManager.getStructureFile(self, structureKey) end

---@param file java.io.File The file of the structure
---@return org.bukkit.structure.Structure # The read structure
function StructureManager.loadStructure(self, file) end

---@param inputStream java.io.InputStream The file of the structure
---@return org.bukkit.structure.Structure # The read Structure
function StructureManager.loadStructure(self, inputStream) end

---@param file java.io.File the target to save to.
---@param structure org.bukkit.structure.Structure the Structure to save.
---@return void # 
function StructureManager.saveStructure(self, file,structure) end

---@param outputStream java.io.OutputStream the stream to write to.
---@param structure org.bukkit.structure.Structure the Structure to save.
---@return void # 
function StructureManager.saveStructure(self, outputStream,structure) end

---@return org.bukkit.structure.Structure # an empty structure.
function StructureManager.createStructure(self, ) end

---@param structure org.bukkit.structure.Structure The structure to copy
---@return org.bukkit.structure.Structure # a copy of the structure
function StructureManager.copy(self, structure) end

