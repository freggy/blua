---@meta

---@class sun.net.TransferProtocolClient: sun.net.NetworkClient 
local TransferProtocolClient = {}
---@return int # 
function TransferProtocolClient.readServerResponse() end

---@param cmd java.lang.String 
---@return void # 
function TransferProtocolClient.sendServer(cmd) end

---@return java.lang.String # 
function TransferProtocolClient.getResponseString() end

---@return java.util.Vector # 
function TransferProtocolClient.getResponseStrings() end

