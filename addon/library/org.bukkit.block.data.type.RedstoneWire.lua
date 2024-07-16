---@meta

---@class org.bukkit.block.data.type.RedstoneWire: org.bukkit.block.data.AnaloguePowerable 
local RedstoneWire = {}
---@param face org.bukkit.block.BlockFace to check
---@return org.bukkit.block.data.type.RedstoneWire.Connection # connection type
function RedstoneWire.getFace(face) end

---@param face org.bukkit.block.BlockFace to set
---@param connection org.bukkit.block.data.type.RedstoneWire.Connection the connection type
---@return void # 
function RedstoneWire.setFace(face,connection) end

---@return java.util.Set # all allowed faces
function RedstoneWire.getAllowedFaces() end

