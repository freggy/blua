---@meta

---@class sun.security.provider.DSAPrivateKey: sun.security.pkcs.PKCS8Key
local DSAPrivateKey = {}
---@return java.security.interfaces.DSAParams # 
function DSAPrivateKey.getParams(self, ) end

---@return java.math.BigInteger # 
function DSAPrivateKey.getX(self, ) end

