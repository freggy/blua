---@meta

---@class sun.security.ssl.SessionId
local SessionId = {}
---@return int # 
function SessionId.length() end

---@return byte[] # 
function SessionId.getId() end

---@return java.lang.String # 
function SessionId.toString() end

---@return int # 
function SessionId.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function SessionId.equals(obj) end

---@param protocolVersion int 
---@return void # 
function SessionId.checkLength(protocolVersion) end

