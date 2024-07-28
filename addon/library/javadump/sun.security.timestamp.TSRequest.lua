---@meta

---@class sun.security.timestamp.TSRequest
local TSRequest = {}
---@return byte[] # 
function TSRequest.getHashedMessage() end

---@param version int The TSP version.
---@return void # 
function TSRequest.setVersion(version) end

---@param policyId java.lang.String The policy object identifier.
---@return void # 
function TSRequest.setPolicyId(policyId) end

---@param nonce java.math.BigInteger The nonce value.
---@return void # 
function TSRequest.setNonce(nonce) end

---@param returnCertificate boolean True if the TSA should return its signing                          certificate. By default, it is not returned.
---@return void # 
function TSRequest.requestCertificate(returnCertificate) end

---@param extensions X509Extension[] The protocol extensions.
---@return void # 
function TSRequest.setExtensions(extensions) end

---@return byte[] # 
function TSRequest.encode() end

