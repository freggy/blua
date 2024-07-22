---@meta

---@class sun.net.www.protocol.http.AuthenticationHeader
local AuthenticationHeader = {}
---@return java.lang.String # 
function AuthenticationHeader.toString() end

---@return sun.net.www.protocol.http.HttpCallerInfo # 
function AuthenticationHeader.getHttpCallerInfo() end

---@param disabledSchemes java.util.Set 
---@return void # 
function AuthenticationHeader.parse(disabledSchemes) end

---@return sun.net.www.HeaderParser # 
function AuthenticationHeader.headerParser() end

---@return java.lang.String # 
function AuthenticationHeader.scheme() end

---@return java.lang.String # 
function AuthenticationHeader.raw() end

---@return boolean # 
function AuthenticationHeader.isPresent() end

