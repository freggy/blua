---@meta

---@class sun.security.ssl.SessionId: 
local SessionId = {}
---@return int # 
function SessionId.length(self, ) end

---@return byte[] # 
function SessionId.getId(self, ) end

---@return java.lang.String # 
function SessionId.toString(self, ) end

---@return int # 
function SessionId.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function SessionId.equals(self, obj) end

---@param protocolVersion int 
---@return void # 
function SessionId.checkLength(self, protocolVersion) end

