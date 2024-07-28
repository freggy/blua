---@meta

---@class sun.security.ssl.RandomCookie: 
local RandomCookie = {}
---@return java.lang.String # 
function RandomCookie.toString(self, ) end

---@return boolean # 
function RandomCookie.isHelloRetryRequest(self, ) end

---@param context sun.security.ssl.HandshakeContext 
---@return boolean # 
function RandomCookie.isVersionDowngrade(self, context) end

---@return boolean # 
function RandomCookie.isT12Downgrade(self, ) end

---@return boolean # 
function RandomCookie.isT11Downgrade(self, ) end

