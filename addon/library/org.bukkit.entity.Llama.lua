---@meta

---@class org.bukkit.entity.Llama: org.bukkit.entity.ChestedHorse 
local Llama = {}
---@return org.bukkit.entity.Llama.Color # a {@link Color} representing the llama's color
function Llama.getColor() end

---@param color org.bukkit.entity.Llama.Color a {@link Color} for this llama
---@return void # 
function Llama.setColor(color) end

---@return int # llama strength [1,5]
function Llama.getStrength() end

---@param strength int llama strength [1,5]
---@return void # 
function Llama.setStrength(strength) end

---@return org.bukkit.inventory.LlamaInventory # 
function Llama.getInventory() end

---@return boolean # is in caravan
function Llama.inCaravan() end

---@param llama org.bukkit.entity.Llama head of caravan to join
---@return void # 
function Llama.joinCaravan(llama) end

---@return void # 
function Llama.leaveCaravan() end

---@return org.bukkit.entity.Llama # the llama currently being followed
function Llama.getCaravanHead() end

---@return boolean # true if being followed in the caravan
function Llama.hasCaravanTail() end

---@return org.bukkit.entity.Llama # the llama following this llama, or null if none is following them
function Llama.getCaravanTail() end

