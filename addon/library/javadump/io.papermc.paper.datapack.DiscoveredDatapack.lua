---@meta

---@class io.papermc.paper.datapack.DiscoveredDatapack: 
local DiscoveredDatapack = {}
---@return java.lang.String # the name of the pack
function DiscoveredDatapack.getName(self, ) end

---@return net.kyori.adventure.text.Component # the title
function DiscoveredDatapack.getTitle(self, ) end

---@return net.kyori.adventure.text.Component # the description
function DiscoveredDatapack.getDescription(self, ) end

---@return boolean # true if the pack is required
function DiscoveredDatapack.isRequired(self, ) end

---@return io.papermc.paper.datapack.Datapack.Compatibility # the compatibility of the pack
function DiscoveredDatapack.getCompatibility(self, ) end

---@return java.util.Set # the set of required features
function DiscoveredDatapack.getRequiredFeatures(self, ) end

---@return io.papermc.paper.datapack.DatapackSource # the pack source
function DiscoveredDatapack.getSource(self, ) end

