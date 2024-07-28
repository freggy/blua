---@meta

---@class org.bukkit.generator.structure.GeneratedStructure: org.bukkit.persistence.PersistentDataHolder 
local GeneratedStructure = {}
---@return org.bukkit.util.BoundingBox # bounding box of this placed structure
function GeneratedStructure.getBoundingBox() end

---@return org.bukkit.generator.structure.Structure # the structure that this PlacedStructure represents
function GeneratedStructure.getStructure() end

---@return java.util.Collection # a collection of all the StructurePieces
function GeneratedStructure.getPieces() end

