---@meta

---@class sun.security.ssl.NewSessionTicket
local NewSessionTicket = {}
---@param hashAlg sun.security.ssl.CipherSuite.HashAlg 
---@param resumptionMasterSecret javax.crypto.SecretKey 
---@param nonce byte[] 
---@return javax.crypto.SecretKey # 
function NewSessionTicket.derivePreSharedKey(hashAlg,resumptionMasterSecret,nonce) end

