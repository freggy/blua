---@meta

---@class sun.security.ssl.SSLExtensions
local SSLExtensions = {}
---@param ext sun.security.ssl.SSLExtension 
---@return byte[] # 
function SSLExtensions.get(ext) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.consumeOnLoad(context,extensions) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.consumeOnTrade(context,extensions) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.produce(context,extensions) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.reproduce(context,extensions) end

---@return int # 
function SSLExtensions.length() end

---@param hos sun.security.ssl.HandshakeOutStream 
---@return void # 
function SSLExtensions.send(hos) end

---@return java.lang.String # 
function SSLExtensions.toString() end

---@param extId int 
---@param extData byte[] 
---@return java.lang.String # 
function SSLExtensions.toString(extId,extData) end

