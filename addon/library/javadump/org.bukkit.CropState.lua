---@meta

---@class org.bukkit.CropState
---@field SEEDED org.bukkit.CropState
---@field GERMINATED org.bukkit.CropState
---@field VERY_SMALL org.bukkit.CropState
---@field SMALL org.bukkit.CropState
---@field MEDIUM org.bukkit.CropState
---@field TALL org.bukkit.CropState
---@field VERY_TALL org.bukkit.CropState
---@field RIPE org.bukkit.CropState
local CropState = {}
---@return byte # A byte containing the data value of this growth state
function CropState.getData() end

---@param data byte Data value to fetch
---@return org.bukkit.CropState # The {@link CropState} representing the given value, or null if     it doesn't exist
function CropState.getByData(data) end
