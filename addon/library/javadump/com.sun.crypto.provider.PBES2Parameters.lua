---@meta

---@class com.sun.crypto.provider.PBES2Parameters: java.security.AlgorithmParametersSpi
local PBES2Parameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function PBES2Parameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function PBES2Parameters.engineInit(self, encoded) end

---@param keyDerivationFunc sun.security.util.DerValue 
---@return java.lang.String # 
function PBES2Parameters.parseKDF(self, keyDerivationFunc) end

---@param encryptionScheme sun.security.util.DerValue 
---@return java.lang.String # 
function PBES2Parameters.parseES(self, encryptionScheme) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function PBES2Parameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function PBES2Parameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function PBES2Parameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function PBES2Parameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function PBES2Parameters.engineToString(self, ) end

