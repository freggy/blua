---@meta

---@class javax.crypto.CryptoPolicyParser: 
local CryptoPolicyParser = {}
---@param policy java.io.Reader 
---@return void # 
function CryptoPolicyParser.read(self, policy) end

---@param processedPermissions java.util.Hashtable 
---@return javax.crypto.CryptoPolicyParser.GrantEntry # 
function CryptoPolicyParser.parseGrantEntry(self, processedPermissions) end

---@param processedPermissions java.util.Hashtable 
---@return javax.crypto.CryptoPolicyParser.CryptoPermissionEntry # 
function CryptoPolicyParser.parsePermissionEntry(self, processedPermissions) end

---@param type java.lang.String 
---@param params Integer[] 
---@return java.security.spec.AlgorithmParameterSpec # 
function CryptoPolicyParser.getInstance(self, type,params) end

---@param expect java.lang.String 
---@return boolean # 
function CryptoPolicyParser.peekAndMatch(self, expect) end

---@param expect java.lang.String 
---@return boolean # 
function CryptoPolicyParser.peek(self, expect) end

---@return int # 
function CryptoPolicyParser.match(self, ) end

---@param expect java.lang.String 
---@return java.lang.String # 
function CryptoPolicyParser.match(self, expect) end

---@return CryptoPermission[] # 
function CryptoPolicyParser.getPermissions(self, ) end

---@param alg java.lang.String 
---@param exemptionMechanism java.lang.String 
---@param processedPermissions java.util.Hashtable 
---@return boolean # 
function CryptoPolicyParser.isConsistent(self, alg,exemptionMechanism,processedPermissions) end

