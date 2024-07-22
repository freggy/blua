---@meta

---@class sun.security.util.DisabledAlgorithmConstraints: sun.security.util.AbstractAlgorithmConstraints 
local DisabledAlgorithmConstraints = {}
---@return sun.security.util.DisabledAlgorithmConstraints # 
function DisabledAlgorithmConstraints.certPathConstraints() end

---@return sun.security.util.DisabledAlgorithmConstraints # 
function DisabledAlgorithmConstraints.jarConstraints() end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function DisabledAlgorithmConstraints.permits(primitives,algorithm,parameters) end

---@param primitives java.util.Set 
---@param key java.security.Key 
---@return boolean # 
function DisabledAlgorithmConstraints.permits(primitives,key) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param key java.security.Key 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function DisabledAlgorithmConstraints.permits(primitives,algorithm,key,parameters) end

---@param algorithm java.lang.String 
---@param ap java.security.AlgorithmParameters 
---@param cp sun.security.util.ConstraintsParameters 
---@param checkKey boolean 
---@return void # 
function DisabledAlgorithmConstraints.permits(algorithm,ap,cp,checkKey) end

---@param ap java.security.AlgorithmParameters 
---@param cp sun.security.util.ConstraintsParameters 
---@return void # 
function DisabledAlgorithmConstraints.permits(ap,cp) end

---@param ap java.security.AlgorithmParameters 
---@param cp sun.security.util.ConstraintsParameters 
---@return void # 
function DisabledAlgorithmConstraints.permitsPSSParams(ap,cp) end

---@param algorithm java.lang.String 
---@param cp sun.security.util.ConstraintsParameters 
---@param checkKey boolean 
---@return void # 
function DisabledAlgorithmConstraints.permits(algorithm,cp,checkKey) end

---@param key java.security.Key 
---@return java.util.List # 
function DisabledAlgorithmConstraints.getNamedCurveFromKey(key) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param key java.security.Key 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function DisabledAlgorithmConstraints.checkConstraints(primitives,algorithm,key,parameters) end

---@param algorithm java.lang.String 
---@return boolean # 
function DisabledAlgorithmConstraints.cachedCheckAlgorithm(algorithm) end

