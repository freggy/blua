---@meta

---@class sun.security.ssl.ServerHello: 
local ServerHello = {}
---@param hc sun.security.ssl.HandshakeContext 
---@param psk javax.crypto.SecretKey 
---@return void # 
function ServerHello.setUpPskKD(self, hc,psk) end

