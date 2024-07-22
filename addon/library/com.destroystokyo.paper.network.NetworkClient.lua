---@meta

---@class com.destroystokyo.paper.network.NetworkClient
local NetworkClient = {}
---@return java.net.InetSocketAddress # The client's socket address
function NetworkClient.getAddress() end

---@return int # The client's protocol version, or {@code -1} if unknown
function NetworkClient.getProtocolVersion() end

---@return java.net.InetSocketAddress # The client's virtual host, or {@code null} if unknown
function NetworkClient.getVirtualHost() end

