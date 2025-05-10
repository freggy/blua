---@meta

---@class io.papermc.paper.datacomponent.item.MapDecorations: 
local MapDecorations = {}
---@param entries java.util.Map 
---@return io.papermc.paper.datacomponent.item.MapDecorations # 
function MapDecorations.mapDecorations(self, entries) end

---@return io.papermc.paper.datacomponent.item.MapDecorations.Builder # 
function MapDecorations.mapDecorations(self, ) end

---@param type org.bukkit.map.MapCursor.Type 
---@param x double 
---@param z double 
---@param rotation float 
---@return io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry # 
function MapDecorations.decorationEntry(self, type,x,z,rotation) end

---@param id java.lang.String id
---@return io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry # decoration entry, or {@code null} if not present
function MapDecorations.decoration(self, id) end

---@return java.util.Map # the decoration entries
function MapDecorations.decorations(self, ) end

