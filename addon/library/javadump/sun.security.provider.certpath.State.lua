---@meta

---@class sun.security.provider.certpath.State: java.lang.Cloneable
local State = {}
---@param cert java.security.cert.X509Certificate the certificate which is used to update the state
---@return void # 
function State.updateState(self, cert) end

---@return java.lang.Object # 
function State.clone(self, ) end

---@return boolean # boolean flag indicating if the state is initial (just starting)
function State.isInitial(self, ) end

