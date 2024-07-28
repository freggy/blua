---@meta

---@class sun.security.provider.certpath.ForwardState: 
local ForwardState = {}
---@return boolean # boolean flag indicating if the state is initial (just starting)
function ForwardState.isInitial(self, ) end

---@return java.lang.String # 
function ForwardState.toString(self, ) end

---@param certPathCheckers java.util.List the list of user-defined PKIXCertPathCheckers
---@return void # 
function ForwardState.initState(self, certPathCheckers) end

---@param cert java.security.cert.X509Certificate the certificate which is used to update the state
---@return void # 
function ForwardState.updateState(self, cert) end

---@return java.lang.Object # 
function ForwardState.clone(self, ) end

