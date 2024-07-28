---@meta

---@class sun.security.util.AbstractAlgorithmConstraints
local AbstractAlgorithmConstraints = {}
---@param propertyName java.lang.String 
---@return java.util.Set # 
function AbstractAlgorithmConstraints.getAlgorithms(propertyName) end

---@param algorithms java.util.Set 
---@param algorithm java.lang.String 
---@param decomposer sun.security.util.AlgorithmDecomposer 
---@return boolean # 
function AbstractAlgorithmConstraints.checkAlgorithm(algorithms,algorithm,decomposer) end

