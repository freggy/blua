---@meta

---@class io.papermc.paper.datapack.Datapack
local Datapack = {}
---@return java.lang.String # the name of the pack
function Datapack.getName() end

---@return io.papermc.paper.datapack.Datapack.Compatibility # the compatibility of the pack
function Datapack.getCompatibility() end

---@return boolean # whether or not the pack is currently enabled
function Datapack.isEnabled() end

---@param enabled boolean 
---@return void # 
function Datapack.setEnabled(enabled) end

