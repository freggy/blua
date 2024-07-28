---@meta

---@class sun.security.x509.AlgorithmId: 
local AlgorithmId = {}
---@return void # 
function AlgorithmId.decodeParams(self, ) end

---@param out sun.security.util.DerOutputStream the output stream on which to write the DER encoding.
---@return void # 
function AlgorithmId.encode(self, out) end

---@return byte[] # 
function AlgorithmId.encode(self, ) end

---@return sun.security.util.ObjectIdentifier # 
function AlgorithmId.getOID(self, ) end

---@return java.lang.String # 
function AlgorithmId.getName(self, ) end

---@return java.security.AlgorithmParameters # 
function AlgorithmId.getParameters(self, ) end

---@return byte[] # DER encoded parameters, or null not present.
function AlgorithmId.getEncodedParams(self, ) end

---@param other sun.security.x509.AlgorithmId 
---@return boolean # 
function AlgorithmId.equals(self, other) end

---@param other java.lang.Object preferably an AlgorithmId, else an ObjectIdentifier
---@return boolean # 
function AlgorithmId.equals(self, other) end

---@param id sun.security.util.ObjectIdentifier 
---@return boolean # 
function AlgorithmId.equals(self, id) end

---@return int # a hashcode for this AlgorithmId.
function AlgorithmId.hashCode(self, ) end

---@return java.lang.String # 
function AlgorithmId.paramsToString(self, ) end

---@return java.lang.String # 
function AlgorithmId.toString(self, ) end

---@param val sun.security.util.DerValue the input value, which contains the algid and, if          there are any parameters, those parameters.
---@return sun.security.x509.AlgorithmId # an ID for the algorithm.  If the system is configured          appropriately, this may be an instance of a class          with some kind of special support for this algorithm.          In that case, you may "narrow" the type of the ID.
function AlgorithmId.parse(self, val) end

---@param algname java.lang.String the name being used
---@return sun.security.x509.AlgorithmId # 
function AlgorithmId.getAlgorithmId(self, algname) end

---@param algname java.lang.String the name being used
---@return sun.security.x509.AlgorithmId # 
function AlgorithmId.get(self, algname) end

---@param algparams java.security.AlgorithmParameters the associated algorithm parameters.
---@return sun.security.x509.AlgorithmId # 
function AlgorithmId.get(self, algparams) end

---@param name java.lang.String 
---@return sun.security.util.ObjectIdentifier # 
function AlgorithmId.algOID(self, name) end

---@return void # 
function AlgorithmId.clearAliasOidsTable(self, ) end

---@return java.util.Map # 
function AlgorithmId.aliasOidsTable(self, ) end

---@param p java.security.Provider 
---@return boolean # 
function AlgorithmId.isKnownProvider(self, p) end

---@return java.util.concurrent.ConcurrentHashMap # 
function AlgorithmId.collectOIDAliases(self, ) end

