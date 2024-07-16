---@meta

---@class sun.security.ssl.RandomCookie
local RandomCookie = {}
---@return java.lang.String # 
function RandomCookie.toString() end

---@return boolean # 
function RandomCookie.isHelloRetryRequest() end

---@param context sun.security.ssl.HandshakeContext 
---@return boolean # 
function RandomCookie.isVersionDowngrade(context) end

---@return boolean # 
function RandomCookie.isT12Downgrade() end

---@return boolean # 
function RandomCookie.isT11Downgrade() end

