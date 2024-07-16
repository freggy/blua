---@meta

---@class org.bukkit.Nameable
local Nameable = {}
---@return net.kyori.adventure.text.Component # the custom name
function Nameable.customName() end

---@param customName net.kyori.adventure.text.Component the custom name to set
---@return void # 
function Nameable.customName(customName) end

---@return java.lang.String # name of the mob/block or null
function Nameable.getCustomName() end

---@param name java.lang.String the name to set
---@return void # 
function Nameable.setCustomName(name) end

