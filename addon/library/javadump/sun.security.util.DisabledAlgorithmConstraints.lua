---@meta

---@class sun.security.util.DisabledAlgorithmConstraints: sun.security.util.AbstractAlgorithmConstraints
local DisabledAlgorithmConstraints = {}
---@return sun.security.util.DisabledAlgorithmConstraints # 
function DisabledAlgorithmConstraints.certPathConstraints(self, ) end

---@return sun.security.util.DisabledAlgorithmConstraints # 
function DisabledAlgorithmConstraints.jarConstraints(self, ) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function DisabledAlgorithmConstraints.permits(self, primitives,algorithm,parameters) end

---@param primitives java.util.Set 
---@param key java.security.Key 
---@return boolean # 
function DisabledAlgorithmConstraints.permits(self, primitives,key) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param key java.security.Key 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function DisabledAlgorithmConstraints.permits(self, primitives,algorithm,key,parameters) end

---@param algorithm java.lang.String 
---@param ap java.security.AlgorithmParameters 
---@param cp sun.security.util.ConstraintsParameters 
---@param checkKey boolean 
---@return void # 
function DisabledAlgorithmConstraints.permits(self, algorithm,ap,cp,checkKey) end

---@param ap java.security.AlgorithmParameters 
---@param cp sun.security.util.ConstraintsParameters 
---@return void # 
function DisabledAlgorithmConstraints.permits(self, ap,cp) end

---@param ap java.security.AlgorithmParameters 
---@param cp sun.security.util.ConstraintsParameters 
---@return void # 
function DisabledAlgorithmConstraints.permitsPSSParams(self, ap,cp) end

---@param algorithm java.lang.String 
---@param cp sun.security.util.ConstraintsParameters 
---@param checkKey boolean 
---@return void # 
function DisabledAlgorithmConstraints.permits(self, algorithm,cp,checkKey) end

---@param key java.security.Key 
---@return java.util.List # 
function DisabledAlgorithmConstraints.getNamedCurveFromKey(self, key) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param key java.security.Key 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function DisabledAlgorithmConstraints.checkConstraints(self, primitives,algorithm,key,parameters) end

---@param algorithm java.lang.String 
---@return boolean # 
function DisabledAlgorithmConstraints.cachedCheckAlgorithm(self, algorithm) end

