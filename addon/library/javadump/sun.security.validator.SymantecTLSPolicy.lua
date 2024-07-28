---@meta

---@class sun.security.validator.SymantecTLSPolicy: 
local SymantecTLSPolicy = {}
---@param chain X509Certificate[] the end-entity's certificate chain. The end entity cert              is at index 0, the trust anchor at index n-1.
---@return void # 
function SymantecTLSPolicy.checkDistrust(self, chain) end

---@param cert java.security.cert.X509Certificate 
---@return java.lang.String # 
function SymantecTLSPolicy.fingerprint(self, cert) end

---@param notBeforeDate java.time.LocalDate 
---@param distrustDate java.time.LocalDate 
---@param anchor java.security.cert.X509Certificate 
---@return void # 
function SymantecTLSPolicy.checkNotBefore(self, notBeforeDate,distrustDate,anchor) end

