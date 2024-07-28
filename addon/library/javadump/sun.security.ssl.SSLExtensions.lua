---@meta

---@class sun.security.ssl.SSLExtensions: 
local SSLExtensions = {}
---@param ext sun.security.ssl.SSLExtension 
---@return byte[] # 
function SSLExtensions.get(self, ext) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.consumeOnLoad(self, context,extensions) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.consumeOnTrade(self, context,extensions) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.produce(self, context,extensions) end

---@param context sun.security.ssl.HandshakeContext 
---@param extensions SSLExtension[] 
---@return void # 
function SSLExtensions.reproduce(self, context,extensions) end

---@return int # 
function SSLExtensions.length(self, ) end

---@param hos sun.security.ssl.HandshakeOutStream 
---@return void # 
function SSLExtensions.send(self, hos) end

---@return java.lang.String # 
function SSLExtensions.toString(self, ) end

---@param extId int 
---@param extData byte[] 
---@return java.lang.String # 
function SSLExtensions.toString(self, extId,extData) end

