---@meta

---@class org.bukkit.packs.DataPack: org.bukkit.Keyed 
local DataPack = {}
---@return java.lang.String # the title
function DataPack.getTitle() end

---@return java.lang.String # the description
function DataPack.getDescription() end

---@return int # the pack version
function DataPack.getPackFormat() end

---@return int # the min pack version supported
function DataPack.getMinSupportedPackFormat() end

---@return int # the max pack version supported
function DataPack.getMaxSupportedPackFormat() end

---@return boolean # True if is enabled
function DataPack.isEnabled() end

---@return boolean # True if is required
function DataPack.isRequired() end

---@return org.bukkit.packs.DataPack.Compatibility # an enum
function DataPack.getCompatibility() end

---@return java.util.Set # a set of features
function DataPack.getRequestedFeatures() end

---@return org.bukkit.packs.DataPack.Source # the source
function DataPack.getSource() end

