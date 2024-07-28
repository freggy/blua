---@meta

---@class sun.security.validator.EndEntityChecker: 
local EndEntityChecker = {}
---@param type java.lang.String 
---@param variant java.lang.String 
---@return sun.security.validator.EndEntityChecker # 
function EndEntityChecker.getInstance(self, type,variant) end

---@param chain X509Certificate[] 
---@param parameter java.lang.Object 
---@param checkUnresolvedCritExts boolean 
---@return void # 
function EndEntityChecker.check(self, chain,parameter,checkUnresolvedCritExts) end

---@param cert java.security.cert.X509Certificate 
---@return java.util.Set # 
function EndEntityChecker.getCriticalExtensions(self, cert) end

---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkRemainingExtensions(self, exts) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@param expectedEKU java.lang.String 
---@return boolean # 
function EndEntityChecker.checkEKU(self, cert,exts,expectedEKU) end

---@param cert java.security.cert.X509Certificate 
---@param bit int 
---@return boolean # 
function EndEntityChecker.checkKeyUsage(self, cert,bit) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkTLSClient(self, cert,exts) end

---@param cert java.security.cert.X509Certificate 
---@param parameter java.lang.String 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkTLSServer(self, cert,parameter,exts) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkCodeSigning(self, cert,exts) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkTSAServer(self, cert,exts) end

