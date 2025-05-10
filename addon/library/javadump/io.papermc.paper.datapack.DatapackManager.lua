---@meta

---@class io.papermc.paper.datapack.DatapackManager: 
local DatapackManager = {}
---@return void # 
function DatapackManager.refreshPacks(self, ) end

---@param name java.lang.String the name/id of the datapack
---@return io.papermc.paper.datapack.Datapack # the datapack, or null if not found
function DatapackManager.getPack(self, name) end

---@return java.util.Collection # all the packs known to the server
function DatapackManager.getPacks(self, ) end

---@return java.util.Collection # all the packs which are currently enabled
function DatapackManager.getEnabledPacks(self, ) end

