---@meta

---@class sun.security.timestamp.TimestampToken: 
local TimestampToken = {}
---@return java.util.Date # The date and time when the timestamp was generated.
function TimestampToken.getDate(self, ) end

---@return sun.security.x509.AlgorithmId # 
function TimestampToken.getHashAlgorithm(self, ) end

---@return byte[] # 
function TimestampToken.getHashedMessage(self, ) end

---@return java.math.BigInteger # 
function TimestampToken.getNonce(self, ) end

---@return java.lang.String # 
function TimestampToken.getPolicyID(self, ) end

---@return java.math.BigInteger # 
function TimestampToken.getSerialNumber(self, ) end

---@param timestampTokenInfo byte[] 
---@return void # 
function TimestampToken.parse(self, timestampTokenInfo) end

