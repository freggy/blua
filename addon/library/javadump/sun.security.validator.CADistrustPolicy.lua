---@meta

---@class sun.security.validator.CADistrustPolicy
---@field SYMANTEC_TLS sun.security.validator.CADistrustPolicy
local CADistrustPolicy = {}
---@param variant java.lang.String the type of certificate being checked
---@param chain X509Certificate[] the end-entity's certificate chain. The end entity cert              is at index 0, the trust anchor at index n-1.
---@return void # 
function CADistrustPolicy.checkDistrust(variant,chain) end

---@return java.util.EnumSet # 
function CADistrustPolicy.parseProperty() end
