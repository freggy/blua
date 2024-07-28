---@meta

---@class sun.security.provider.DSAPublicKey: sun.security.x509.X509Key 
local DSAPublicKey = {}
---@return java.security.interfaces.DSAParams # 
function DSAPublicKey.getParams() end

---@return java.math.BigInteger # 
function DSAPublicKey.getY() end

---@return java.lang.String # 
function DSAPublicKey.toString() end

---@return void # 
function DSAPublicKey.parseKeyBits() end

