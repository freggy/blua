---@meta

---@class sun.security.ssl.JsseJce
local JsseJce = {}
---@return boolean # 
function JsseJce.isEcAvailable() end

---@param key java.security.PublicKey 
---@return int # 
function JsseJce.getRSAKeyLength(key) end

---@param key java.security.PublicKey 
---@return java.security.spec.RSAPublicKeySpec # 
function JsseJce.getRSAPublicKeySpec(key) end

