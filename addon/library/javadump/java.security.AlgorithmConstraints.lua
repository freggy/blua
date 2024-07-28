---@meta

---@class java.security.AlgorithmConstraints: 
local AlgorithmConstraints = {}
---@param primitives java.util.Set a set of cryptographic primitives
---@param algorithm java.lang.String the algorithm name
---@param parameters java.security.AlgorithmParameters the algorithm parameters, or {@code null}     if no additional parameters
---@return boolean # {@code true} if the algorithm is permitted and can be used for     all the specified cryptographic primitives
function AlgorithmConstraints.permits(self, primitives,algorithm,parameters) end

---@param primitives java.util.Set a set of cryptographic primitives
---@param key java.security.Key the key
---@return boolean # {@code true} if the key can be used for all the specified     cryptographic primitives
function AlgorithmConstraints.permits(self, primitives,key) end

---@param primitives java.util.Set a set of cryptographic primitives
---@param algorithm java.lang.String the algorithm name
---@param key java.security.Key the key
---@param parameters java.security.AlgorithmParameters the algorithm parameters, or {@code null}     if no additional parameters
---@return boolean # {@code true} if the key and the algorithm can be used for all the     specified cryptographic primitives
function AlgorithmConstraints.permits(self, primitives,algorithm,key,parameters) end

