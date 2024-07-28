---@meta

---@class org.bukkit.packs.DataPack: org.bukkit.Keyed
local DataPack = {}
---@return java.lang.String # the title
function DataPack.getTitle(self, ) end

---@return java.lang.String # the description
function DataPack.getDescription(self, ) end

---@return int # the pack version
function DataPack.getPackFormat(self, ) end

---@return int # the min pack version supported
function DataPack.getMinSupportedPackFormat(self, ) end

---@return int # the max pack version supported
function DataPack.getMaxSupportedPackFormat(self, ) end

---@return boolean # True if is enabled
function DataPack.isEnabled(self, ) end

---@return boolean # True if is required
function DataPack.isRequired(self, ) end

---@return org.bukkit.packs.DataPack.Compatibility # an enum
function DataPack.getCompatibility(self, ) end

---@return java.util.Set # a set of features
function DataPack.getRequestedFeatures(self, ) end

---@return org.bukkit.packs.DataPack.Source # the source
function DataPack.getSource(self, ) end

