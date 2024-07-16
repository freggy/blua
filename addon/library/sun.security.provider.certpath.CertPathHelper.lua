---@meta

---@class sun.security.provider.certpath.CertPathHelper
local CertPathHelper = {}
---@param sel java.security.cert.X509CertSelector 
---@param names java.util.Set 
---@return void # 
function CertPathHelper.implSetPathToNames(sel,names) end

---@param sel java.security.cert.X509CRLSelector 
---@param date java.util.Date 
---@param skew long 
---@return void # 
function CertPathHelper.implSetDateAndTime(sel,date,skew) end

---@param anchor java.security.cert.TrustAnchor 
---@return boolean # 
function CertPathHelper.implIsJdkCA(anchor) end

---@param sel java.security.cert.X509CertSelector 
---@param names java.util.Set 
---@return void # 
function CertPathHelper.setPathToNames(sel,names) end

---@param sel java.security.cert.X509CRLSelector 
---@param date java.util.Date 
---@param skew long 
---@return void # 
function CertPathHelper.setDateAndTime(sel,date,skew) end

---@param anchor java.security.cert.TrustAnchor 
---@return boolean # 
function CertPathHelper.isJdkCA(anchor) end

