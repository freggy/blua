---@meta

---@class sun.security.jca.JCAUtil: 
local JCAUtil = {}
---@param totalSize int 
---@return int # 
function JCAUtil.getTempArraySize(self, totalSize) end

---@return java.security.SecureRandom # 
function JCAUtil.getSecureRandom(self, ) end

---@return void # 
function JCAUtil.clearDefSecureRandom(self, ) end

---@return java.security.SecureRandom # 
function JCAUtil.getDefSecureRandom(self, ) end

---@param cert java.security.cert.Certificate 
---@return void # 
function JCAUtil.tryCommitCertEvent(self, cert) end

