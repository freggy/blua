---@meta

---@class sun.security.x509.AlgorithmId
local AlgorithmId = {}
---@return void # 
function AlgorithmId.decodeParams() end

---@param out sun.security.util.DerOutputStream the output stream on which to write the DER encoding.
---@return void # 
function AlgorithmId.encode(out) end

---@return byte[] # 
function AlgorithmId.encode() end

---@return sun.security.util.ObjectIdentifier # 
function AlgorithmId.getOID() end

---@return java.lang.String # 
function AlgorithmId.getName() end

---@return java.security.AlgorithmParameters # 
function AlgorithmId.getParameters() end

---@return byte[] # DER encoded parameters, or null not present.
function AlgorithmId.getEncodedParams() end

---@param other sun.security.x509.AlgorithmId 
---@return boolean # 
function AlgorithmId.equals(other) end

---@param other java.lang.Object preferably an AlgorithmId, else an ObjectIdentifier
---@return boolean # 
function AlgorithmId.equals(other) end

---@param id sun.security.util.ObjectIdentifier 
---@return boolean # 
function AlgorithmId.equals(id) end

---@return int # a hashcode for this AlgorithmId.
function AlgorithmId.hashCode() end

---@return java.lang.String # 
function AlgorithmId.paramsToString() end

---@return java.lang.String # 
function AlgorithmId.toString() end

---@param val sun.security.util.DerValue the input value, which contains the algid and, if          there are any parameters, those parameters.
---@return sun.security.x509.AlgorithmId # an ID for the algorithm.  If the system is configured          appropriately, this may be an instance of a class          with some kind of special support for this algorithm.          In that case, you may "narrow" the type of the ID.
function AlgorithmId.parse(val) end

---@param algname java.lang.String the name being used
---@return sun.security.x509.AlgorithmId # 
function AlgorithmId.getAlgorithmId(algname) end

---@param algname java.lang.String the name being used
---@return sun.security.x509.AlgorithmId # 
function AlgorithmId.get(algname) end

---@param algparams java.security.AlgorithmParameters the associated algorithm parameters.
---@return sun.security.x509.AlgorithmId # 
function AlgorithmId.get(algparams) end

---@param name java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function AlgorithmId.algOID(name) end

---@return void # 
function AlgorithmId.clearAliasOidsTable() end

---@return java.util.Map # 
function AlgorithmId.aliasOidsTable() end

---@param p java.security.Provider 
---@return boolean # 
function AlgorithmId.isKnownProvider(p) end

---@return java.util.concurrent.ConcurrentHashMap # 
function AlgorithmId.collectOIDAliases() end

