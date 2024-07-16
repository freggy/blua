---@meta

---@class org.bukkit.block.Banner: org.bukkit.block.TileState 
local Banner = {}
---@return org.bukkit.DyeColor # the base color
function Banner.getBaseColor() end

---@param color org.bukkit.DyeColor the base color
---@return void # 
function Banner.setBaseColor(color) end

---@return java.util.List # the patterns
function Banner.getPatterns() end

---@param patterns java.util.List the new list of patterns
---@return void # 
function Banner.setPatterns(patterns) end

---@param pattern org.bukkit.block.banner.Pattern the new pattern to add
---@return void # 
function Banner.addPattern(pattern) end

---@param i int the index
---@return org.bukkit.block.banner.Pattern # the pattern
function Banner.getPattern(i) end

---@param i int the index
---@return org.bukkit.block.banner.Pattern # the removed pattern
function Banner.removePattern(i) end

---@param i int the index
---@param pattern org.bukkit.block.banner.Pattern the new pattern
---@return void # 
function Banner.setPattern(i,pattern) end

---@return int # the number of patterns
function Banner.numberOfPatterns() end

