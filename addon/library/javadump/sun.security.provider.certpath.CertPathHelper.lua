---@meta

---@class sun.security.provider.certpath.CertPathHelper: 
local CertPathHelper = {}
---@param sel java.security.cert.X509CertSelector 
---@param names java.util.Set 
---@return void # 
function CertPathHelper.implSetPathToNames(self, sel,names) end

---@param sel java.security.cert.X509CRLSelector 
---@param date java.util.Date 
---@param skew long 
---@return void # 
function CertPathHelper.implSetDateAndTime(self, sel,date,skew) end

---@param anchor java.security.cert.TrustAnchor 
---@return boolean # 
function CertPathHelper.implIsJdkCA(self, anchor) end

---@param sel java.security.cert.X509CertSelector 
---@param names java.util.Set 
---@return void # 
function CertPathHelper.setPathToNames(self, sel,names) end

---@param sel java.security.cert.X509CRLSelector 
---@param date java.util.Date 
---@param skew long 
---@return void # 
function CertPathHelper.setDateAndTime(self, sel,date,skew) end

---@param anchor java.security.cert.TrustAnchor 
---@return boolean # 
function CertPathHelper.isJdkCA(self, anchor) end

