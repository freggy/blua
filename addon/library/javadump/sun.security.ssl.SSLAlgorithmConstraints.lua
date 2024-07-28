---@meta

---@class sun.security.ssl.SSLAlgorithmConstraints
local SSLAlgorithmConstraints = {}
---@param userSpecifiedConstraints java.security.AlgorithmConstraints additional constraints to check
---@return java.security.AlgorithmConstraints # a SSLAlgorithmConstraints instance
function SSLAlgorithmConstraints.wrap(userSpecifiedConstraints) end

---@param userSpecifiedConstraints java.security.AlgorithmConstraints 
---@param withDefaultCertPathConstraints boolean 
---@return java.security.AlgorithmConstraints # 
function SSLAlgorithmConstraints.wrap(userSpecifiedConstraints,withDefaultCertPathConstraints) end

---@param socket javax.net.ssl.SSLSocket socket with configured constraints
---@param withDefaultCertPathConstraints boolean 
---@return java.security.AlgorithmConstraints # a SSLAlgorithmConstraints instance
function SSLAlgorithmConstraints.forSocket(socket,withDefaultCertPathConstraints) end

---@param socket javax.net.ssl.SSLSocket 
---@param supportedAlgorithms String[] 
---@param withDefaultCertPathConstraints boolean 
---@return sun.security.ssl.SSLAlgorithmConstraints # 
function SSLAlgorithmConstraints.forSocket(socket,supportedAlgorithms,withDefaultCertPathConstraints) end

---@param engine javax.net.ssl.SSLEngine engine with configured constraints
---@param withDefaultCertPathConstraints boolean 
---@return java.security.AlgorithmConstraints # a SSLAlgorithmConstraints instance
function SSLAlgorithmConstraints.forEngine(engine,withDefaultCertPathConstraints) end

---@param engine javax.net.ssl.SSLEngine 
---@param supportedAlgorithms String[] 
---@param withDefaultCertPathConstraints boolean 
---@return sun.security.ssl.SSLAlgorithmConstraints # 
function SSLAlgorithmConstraints.forEngine(engine,supportedAlgorithms,withDefaultCertPathConstraints) end

---@param constraints java.security.AlgorithmConstraints 
---@return java.security.AlgorithmConstraints # 
function SSLAlgorithmConstraints.nullIfDefault(constraints) end

---@param engine javax.net.ssl.SSLEngine 
---@return java.security.AlgorithmConstraints # 
function SSLAlgorithmConstraints.getUserSpecifiedConstraints(engine) end

---@param socket javax.net.ssl.SSLSocket 
---@return java.security.AlgorithmConstraints # 
function SSLAlgorithmConstraints.getUserSpecifiedConstraints(socket) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function SSLAlgorithmConstraints.permits(primitives,algorithm,parameters) end

---@param primitives java.util.Set 
---@param key java.security.Key 
---@return boolean # 
function SSLAlgorithmConstraints.permits(primitives,key) end

---@param primitives java.util.Set 
---@param algorithm java.lang.String 
---@param key java.security.Key 
---@param parameters java.security.AlgorithmParameters 
---@return boolean # 
function SSLAlgorithmConstraints.permits(primitives,algorithm,key,parameters) end

