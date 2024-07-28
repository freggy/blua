---@meta

---@class sun.net.www.protocol.http.Negotiator
local Negotiator = {}
---@param hci sun.net.www.protocol.http.HttpCallerInfo 
---@return sun.net.www.protocol.http.Negotiator # 
function Negotiator.getNegotiator(hci) end

---@return byte[] # 
function Negotiator.firstToken() end

---@param in byte[] 
---@return byte[] # 
function Negotiator.nextToken(in) end

---@param e java.lang.Exception 
---@return void # 
function Negotiator.finest(e) end

---@return void # 
function Negotiator.disposeContext() end

