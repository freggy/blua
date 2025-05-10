---@meta

---@class io.papermc.paper.datapack.Datapack: io.papermc.paper.datapack.DiscoveredDatapack
local Datapack = {}
---@return boolean # whether the pack is currently enabled
function Datapack.isEnabled(self, ) end

---@param enabled boolean true to enable, false to disable
---@return void # 
function Datapack.setEnabled(self, enabled) end

---@return net.kyori.adventure.text.Component # a new component
function Datapack.computeDisplayName(self, ) end

