---@meta

---@class javax.crypto.CryptoPolicyParser
local CryptoPolicyParser = {}
---@param policy java.io.Reader 
---@return void # 
function CryptoPolicyParser.read(policy) end

---@param processedPermissions java.util.Hashtable 
---@return javax.crypto.CryptoPolicyParser.GrantEntry # 
function CryptoPolicyParser.parseGrantEntry(processedPermissions) end

---@param processedPermissions java.util.Hashtable 
---@return javax.crypto.CryptoPolicyParser.CryptoPermissionEntry # 
function CryptoPolicyParser.parsePermissionEntry(processedPermissions) end

---@param type java.lang.String 
---@param params Integer[] 
---@return java.security.spec.AlgorithmParameterSpec # 
function CryptoPolicyParser.getInstance(type,params) end

---@param expect java.lang.String 
---@return boolean # 
function CryptoPolicyParser.peekAndMatch(expect) end

---@param expect java.lang.String 
---@return boolean # 
function CryptoPolicyParser.peek(expect) end

---@return int # 
function CryptoPolicyParser.match() end

---@param expect java.lang.String 
---@return java.lang.String # 
function CryptoPolicyParser.match(expect) end

---@return CryptoPermission[] # 
function CryptoPolicyParser.getPermissions() end

---@param alg java.lang.String 
---@param exemptionMechanism java.lang.String 
---@param processedPermissions java.util.Hashtable 
---@return boolean # 
function CryptoPolicyParser.isConsistent(alg,exemptionMechanism,processedPermissions) end

