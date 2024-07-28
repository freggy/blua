---@meta

---@class org.bukkit.FireworkEffect
local FireworkEffect = {}
---@return org.bukkit.FireworkEffect.Builder # A utility object for building a firework effect
function FireworkEffect.builder() end

---@return boolean # true if it flickers, false if not
function FireworkEffect.hasFlicker() end

---@return boolean # true if it has a trail, false if not
function FireworkEffect.hasTrail() end

---@return java.util.List # An immutable list of the primary colors
function FireworkEffect.getColors() end

---@return java.util.List # An immutable list of the fade colors
function FireworkEffect.getFadeColors() end

---@return org.bukkit.FireworkEffect.Type # The effect type
function FireworkEffect.getType() end

---@param map java.util.Map the map to deserialize
---@return org.bukkit.configuration.serialization.ConfigurationSerializable # the resulting serializable
function FireworkEffect.deserialize(map) end

---@return java.util.Map # 
function FireworkEffect.serialize() end

---@return java.lang.String # 
function FireworkEffect.toString() end

---@return int # 
function FireworkEffect.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function FireworkEffect.equals(obj) end

