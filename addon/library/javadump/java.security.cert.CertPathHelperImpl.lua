---@meta

---@class java.security.cert.CertPathHelperImpl: sun.security.provider.certpath.CertPathHelper 
local CertPathHelperImpl = {}
---@return void # 
function CertPathHelperImpl.initialize() end

---@param sel java.security.cert.X509CertSelector 
---@param names java.util.Set 
---@return void # 
function CertPathHelperImpl.implSetPathToNames(sel,names) end

---@param sel java.security.cert.X509CRLSelector 
---@param date java.util.Date 
---@param skew long 
---@return void # 
function CertPathHelperImpl.implSetDateAndTime(sel,date,skew) end

---@param anchor java.security.cert.TrustAnchor 
---@return boolean # 
function CertPathHelperImpl.implIsJdkCA(anchor) end

