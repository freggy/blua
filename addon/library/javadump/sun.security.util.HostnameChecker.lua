---@meta

---@class sun.security.util.HostnameChecker: 
local HostnameChecker = {}
---@param checkType byte 
---@return sun.security.util.HostnameChecker # 
function HostnameChecker.getInstance(self, checkType) end

---@param expectedName java.lang.String the expected host name or ip address
---@param cert java.security.cert.X509Certificate the certificate to check against
---@param chainsToPublicCA boolean true if the certificate chains to a public     root CA (as pre-installed in the cacerts file)
---@return void # 
function HostnameChecker.match(self, expectedName,cert,chainsToPublicCA) end

---@param expectedName java.lang.String 
---@param cert java.security.cert.X509Certificate 
---@return void # 
function HostnameChecker.match(self, expectedName,cert) end

---@param name java.lang.String 
---@return boolean # 
function HostnameChecker.isIpAddress(self, name) end

---@param expectedIP java.lang.String 
---@param cert java.security.cert.X509Certificate 
---@return void # 
function HostnameChecker.matchIP(self, expectedIP,cert) end

---@param expectedName java.lang.String 
---@param cert java.security.cert.X509Certificate 
---@param chainsToPublicCA boolean 
---@return void # 
function HostnameChecker.matchDNS(self, expectedName,cert,chainsToPublicCA) end

---@param cert java.security.cert.X509Certificate 
---@return sun.security.x509.X500Name # 
function HostnameChecker.getSubjectX500Name(self, cert) end

---@param name java.lang.String 
---@param template java.lang.String 
---@param chainsToPublicCA boolean 
---@return boolean # 
function HostnameChecker.isMatched(self, name,template,chainsToPublicCA) end

---@param template java.lang.String 
---@param chainsToPublicCA boolean 
---@return boolean # 
function HostnameChecker.hasIllegalWildcard(self, template,chainsToPublicCA) end

---@param name java.lang.String 
---@param template java.lang.String 
---@return boolean # 
function HostnameChecker.matchLeftmostWildcard(self, name,template) end

---@param name java.lang.String 
---@param template java.lang.String 
---@return boolean # 
function HostnameChecker.matchWildCards(self, name,template) end

