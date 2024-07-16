---@meta

---@class org.bukkit.block.data.type.Candle: org.bukkit.block.data.Lightable 
local Candle = {}
---@return int # the 'candles' value
function Candle.getCandles() end

---@param candles int the new 'candles' value
---@return void # 
function Candle.setCandles(candles) end

---@return int # the maximum 'candles' value
function Candle.getMaximumCandles() end

---@return int # the minimum 'candles' value
function Candle.getMinimumCandles() end

