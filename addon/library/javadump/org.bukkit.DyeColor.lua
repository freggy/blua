---@meta

---@class org.bukkit.DyeColor
---@field WHITE org.bukkit.DyeColor
---@field ORANGE org.bukkit.DyeColor
---@field MAGENTA org.bukkit.DyeColor
---@field LIGHT_BLUE org.bukkit.DyeColor
---@field YELLOW org.bukkit.DyeColor
---@field LIME org.bukkit.DyeColor
---@field PINK org.bukkit.DyeColor
---@field GRAY org.bukkit.DyeColor
---@field LIGHT_GRAY org.bukkit.DyeColor
---@field CYAN org.bukkit.DyeColor
---@field PURPLE org.bukkit.DyeColor
---@field BLUE org.bukkit.DyeColor
---@field BROWN org.bukkit.DyeColor
---@field GREEN org.bukkit.DyeColor
---@field RED org.bukkit.DyeColor
---@field BLACK org.bukkit.DyeColor
local DyeColor = {}
---@return byte # A byte containing the wool data value of this color
function DyeColor.getWoolData() end

---@return byte # A byte containing the dye data value of this color
function DyeColor.getDyeData() end

---@return org.bukkit.Color # The {@link Color} that this dye represents
function DyeColor.getColor() end

---@return org.bukkit.Color # The {@link Color} that this dye represents
function DyeColor.getFireworkColor() end

---@param data byte Wool data value to fetch
---@return org.bukkit.DyeColor # The {@link DyeColor} representing the given value, or null if     it doesn't exist
function DyeColor.getByWoolData(data) end

---@param data byte Dye data value to fetch
---@return org.bukkit.DyeColor # The {@link DyeColor} representing the given value, or null if     it doesn't exist
function DyeColor.getByDyeData(data) end

---@param color org.bukkit.Color Color value to get the dye by
---@return org.bukkit.DyeColor # The {@link DyeColor} representing the given value, or null if     it doesn't exist
function DyeColor.getByColor(color) end

---@param color org.bukkit.Color Color value to get dye by
---@return org.bukkit.DyeColor # The {@link DyeColor} representing the given value, or null if     it doesn't exist
function DyeColor.getByFireworkColor(color) end

---@param name java.lang.String dye name
---@return org.bukkit.DyeColor # dye color
function DyeColor.legacyValueOf(name) end
