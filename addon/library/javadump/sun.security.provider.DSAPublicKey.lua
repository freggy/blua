---@meta

---@class sun.security.provider.DSAPublicKey: sun.security.x509.X509Key
local DSAPublicKey = {}
---@return java.security.interfaces.DSAParams # 
function DSAPublicKey.getParams(self, ) end

---@return java.math.BigInteger # 
function DSAPublicKey.getY(self, ) end

---@return java.lang.String # 
function DSAPublicKey.toString(self, ) end

---@return void # 
function DSAPublicKey.parseKeyBits(self, ) end

