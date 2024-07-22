---@meta

---@class sun.security.util.LegacyAlgorithmConstraints: sun.security.util.AbstractAlgorithmConstraints 
local LegacyAlgorithmConstraints = {}
---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function LegacyAlgorithmConstraints.permits(primitives,algorithm,parameters) end

---@param primitives java.util.Set 
---@param key java.security.Key 
---@return boolean # 
function LegacyAlgorithmConstraints.permits(primitives,key) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param key java.security.Key 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function LegacyAlgorithmConstraints.permits(primitives,algorithm,key,parameters) end

