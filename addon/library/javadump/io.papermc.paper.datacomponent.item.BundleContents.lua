---@meta

---@class io.papermc.paper.datacomponent.item.BundleContents: 
local BundleContents = {}
---@param contents java.util.List 
---@return io.papermc.paper.datacomponent.item.BundleContents # 
function BundleContents.bundleContents(self, contents) end

---@return io.papermc.paper.datacomponent.item.BundleContents.Builder # 
function BundleContents.bundleContents(self, ) end

---@return java.util.List # items
function BundleContents.contents(self, ) end

