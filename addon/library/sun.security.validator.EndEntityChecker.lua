---@meta

---@class sun.security.validator.EndEntityChecker
local EndEntityChecker = {}
---@param type java.lang.String 
---@param variant java.lang.String 
---@return sun.security.validator.EndEntityChecker # 
function EndEntityChecker.getInstance(type,variant) end

---@param chain X509Certificate[] 
---@param parameter java.lang.Object 
---@param checkUnresolvedCritExts boolean 
---@return void # 
function EndEntityChecker.check(chain,parameter,checkUnresolvedCritExts) end

---@param cert java.security.cert.X509Certificate 
---@return java.util.Set # 
function EndEntityChecker.getCriticalExtensions(cert) end

---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkRemainingExtensions(exts) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@param expectedEKU java.lang.String 
---@return boolean # 
function EndEntityChecker.checkEKU(cert,exts,expectedEKU) end

---@param cert java.security.cert.X509Certificate 
---@param bit int 
---@return boolean # 
function EndEntityChecker.checkKeyUsage(cert,bit) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkTLSClient(cert,exts) end

---@param cert java.security.cert.X509Certificate 
---@param parameter java.lang.String 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkTLSServer(cert,parameter,exts) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkCodeSigning(cert,exts) end

---@param cert java.security.cert.X509Certificate 
---@param exts java.util.Set 
---@return void # 
function EndEntityChecker.checkTSAServer(cert,exts) end

