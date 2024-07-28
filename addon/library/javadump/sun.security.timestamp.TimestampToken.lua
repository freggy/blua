---@meta

---@class sun.security.timestamp.TimestampToken
local TimestampToken = {}
---@return java.util.Date # The date and time when the timestamp was generated.
function TimestampToken.getDate() end

---@return sun.security.x509.AlgorithmId # 
function TimestampToken.getHashAlgorithm() end

---@return byte[] # 
function TimestampToken.getHashedMessage() end

---@return java.math.BigInteger # 
function TimestampToken.getNonce() end

---@return java.lang.String # 
function TimestampToken.getPolicyID() end

---@return java.math.BigInteger # 
function TimestampToken.getSerialNumber() end

---@param timestampTokenInfo byte[] 
---@return void # 
function TimestampToken.parse(timestampTokenInfo) end

