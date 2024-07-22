---@meta

---@class sun.security.provider.certpath.ForwardState
local ForwardState = {}
---@return boolean # boolean flag indicating if the state is initial (just starting)
function ForwardState.isInitial() end

---@return java.lang.String # 
function ForwardState.toString() end

---@param certPathCheckers java.util.List the list of user-defined PKIXCertPathCheckers
---@return void # 
function ForwardState.initState(certPathCheckers) end

---@param cert java.security.cert.X509Certificate the certificate which is used to update the state
---@return void # 
function ForwardState.updateState(cert) end

---@return java.lang.Object # 
function ForwardState.clone() end

