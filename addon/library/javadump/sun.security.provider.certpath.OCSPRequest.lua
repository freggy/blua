---@meta

---@class sun.security.provider.certpath.OCSPRequest: 
local OCSPRequest = {}
---@return byte[] # 
function OCSPRequest.encodeBytes(self, ) end

---@return java.util.List # 
function OCSPRequest.getCertIds(self, ) end

---@return byte[] # 
function OCSPRequest.getNonce(self, ) end

