---@meta

---@class sun.security.util.AlgorithmDecomposer
local AlgorithmDecomposer = {}
---@param algorithm java.lang.String 
---@return java.util.Set # 
function AlgorithmDecomposer.decomposeImpl(algorithm) end

---@param algorithm java.lang.String 
---@return java.util.Set # 
function AlgorithmDecomposer.decompose(algorithm) end

---@param algorithm java.lang.String 
---@return java.util.Collection # 
function AlgorithmDecomposer.getAliases(algorithm) end

---@param algorithm java.lang.String 
---@return java.util.Set # 
function AlgorithmDecomposer.decomposeName(algorithm) end

---@param algorithm java.lang.String the name to be decomposed
---@return java.lang.String # the decomposed name, or the passed in algorithm name if     it is not a digest algorithm or does not need to be decomposed
function AlgorithmDecomposer.decomposeDigestName(algorithm) end

