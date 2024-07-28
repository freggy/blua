---@meta

---@class org.bukkit.GameRule
local GameRule = {}
---@return java.lang.String # the name of this GameRule
function GameRule.getName() end

---@return java.lang.Class # the rule type; Integer or Boolean
function GameRule.getType() end

---@param obj java.lang.Object 
---@return boolean # 
function GameRule.equals(obj) end

---@return java.lang.String # 
function GameRule.toString() end

---@param rule java.lang.String the name of the GameRule
---@return org.bukkit.GameRule # the {@link GameRule} or null if no GameRule matches the given name
function GameRule.getByName(rule) end

---@return GameRule<?>[] # an immutable collection containing all registered GameRules.
function GameRule.values() end

---@return java.lang.String # 
function GameRule.translationKey() end

