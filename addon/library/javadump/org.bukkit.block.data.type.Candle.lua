---@meta

---@class org.bukkit.block.data.type.Candle: org.bukkit.block.data.Lightable,org.bukkit.block.data.Waterlogged
local Candle = {}
---@return int # the 'candles' value
function Candle.getCandles(self, ) end

---@param candles int the new 'candles' value
---@return void # 
function Candle.setCandles(self, candles) end

---@return int # the maximum 'candles' value
function Candle.getMaximumCandles(self, ) end

---@return int # the minimum 'candles' value
function Candle.getMinimumCandles(self, ) end

