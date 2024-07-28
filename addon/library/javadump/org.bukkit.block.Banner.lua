---@meta

---@class org.bukkit.block.Banner: org.bukkit.block.TileState,org.bukkit.Nameable
local Banner = {}
---@return org.bukkit.DyeColor # the base color
function Banner.getBaseColor(self, ) end

---@param color org.bukkit.DyeColor the base color
---@return void # 
function Banner.setBaseColor(self, color) end

---@return java.util.List # the patterns
function Banner.getPatterns(self, ) end

---@param patterns java.util.List the new list of patterns
---@return void # 
function Banner.setPatterns(self, patterns) end

---@param pattern org.bukkit.block.banner.Pattern the new pattern to add
---@return void # 
function Banner.addPattern(self, pattern) end

---@param i int the index
---@return org.bukkit.block.banner.Pattern # the pattern
function Banner.getPattern(self, i) end

---@param i int the index
---@return org.bukkit.block.banner.Pattern # the removed pattern
function Banner.removePattern(self, i) end

---@param i int the index
---@param pattern org.bukkit.block.banner.Pattern the new pattern
---@return void # 
function Banner.setPattern(self, i,pattern) end

---@return int # the number of patterns
function Banner.numberOfPatterns(self, ) end

