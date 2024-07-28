---@meta

---@class sun.net.TransferProtocolClient: sun.net.NetworkClient
local TransferProtocolClient = {}
---@return int # 
function TransferProtocolClient.readServerResponse(self, ) end

---@param cmd java.lang.String 
---@return void # 
function TransferProtocolClient.sendServer(self, cmd) end

---@return java.lang.String # 
function TransferProtocolClient.getResponseString(self, ) end

---@return java.util.Vector # 
function TransferProtocolClient.getResponseStrings(self, ) end

