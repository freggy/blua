---@meta

---@class sun.net.www.protocol.http.Negotiator: 
local Negotiator = {}
---@param hci sun.net.www.protocol.http.HttpCallerInfo 
---@return sun.net.www.protocol.http.Negotiator # 
function Negotiator.getNegotiator(self, hci) end

---@return byte[] # 
function Negotiator.firstToken(self, ) end

---@param in byte[] 
---@return byte[] # 
function Negotiator.nextToken(self, in) end

---@param e java.lang.Exception 
---@return void # 
function Negotiator.finest(self, e) end

---@return void # 
function Negotiator.disposeContext(self, ) end

