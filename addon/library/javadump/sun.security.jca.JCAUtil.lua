---@meta

---@class sun.security.jca.JCAUtil
local JCAUtil = {}
---@param totalSize int 
---@return int # 
function JCAUtil.getTempArraySize(totalSize) end

---@return java.security.SecureRandom # 
function JCAUtil.getSecureRandom() end

---@return void # 
function JCAUtil.clearDefSecureRandom() end

---@return java.security.SecureRandom # 
function JCAUtil.getDefSecureRandom() end

---@param cert java.security.cert.Certificate 
---@return void # 
function JCAUtil.tryCommitCertEvent(cert) end

