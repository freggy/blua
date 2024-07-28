---@meta

---@class org.bukkit.inventory.meta.BannerMeta: org.bukkit.inventory.meta.ItemMeta 
local BannerMeta = {}
---@return java.util.List # the patterns
function BannerMeta.getPatterns() end

---@param patterns java.util.List the new list of patterns
---@return void # 
function BannerMeta.setPatterns(patterns) end

---@param pattern org.bukkit.block.banner.Pattern the new pattern to add
---@return void # 
function BannerMeta.addPattern(pattern) end

---@param i int the index
---@return org.bukkit.block.banner.Pattern # the pattern
function BannerMeta.getPattern(i) end

---@param i int the index
---@return org.bukkit.block.banner.Pattern # the removed pattern
function BannerMeta.removePattern(i) end

---@param i int the index
---@param pattern org.bukkit.block.banner.Pattern the new pattern
---@return void # 
function BannerMeta.setPattern(i,pattern) end

---@return int # the number of patterns
function BannerMeta.numberOfPatterns() end

