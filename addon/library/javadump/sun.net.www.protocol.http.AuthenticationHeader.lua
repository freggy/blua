---@meta

---@class sun.net.www.protocol.http.AuthenticationHeader: 
local AuthenticationHeader = {}
---@return java.lang.String # 
function AuthenticationHeader.toString(self, ) end

---@return sun.net.www.protocol.http.HttpCallerInfo # 
function AuthenticationHeader.getHttpCallerInfo(self, ) end

---@param disabledSchemes java.util.Set 
---@return void # 
function AuthenticationHeader.parse(self, disabledSchemes) end

---@return sun.net.www.HeaderParser # 
function AuthenticationHeader.headerParser(self, ) end

---@return java.lang.String # 
function AuthenticationHeader.scheme(self, ) end

---@return java.lang.String # 
function AuthenticationHeader.raw(self, ) end

---@return boolean # 
function AuthenticationHeader.isPresent(self, ) end

