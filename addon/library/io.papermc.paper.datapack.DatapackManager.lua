---@meta

---@class io.papermc.paper.datapack.DatapackManager
local DatapackManager = {}
---@return java.util.Collection # all the packs known to the server
function DatapackManager.getPacks() end

---@return java.util.Collection # all the packs which are currently enabled
function DatapackManager.getEnabledPacks() end

