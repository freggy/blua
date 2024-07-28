---@meta

---@class javax.net.ServerSocketFactory
local ServerSocketFactory = {}
---@return javax.net.ServerSocketFactory # the <code>ServerSocketFactory</code>
function ServerSocketFactory.getDefault() end

---@return java.net.ServerSocket # the unbound socket
function ServerSocketFactory.createServerSocket() end

---@param port int the port to listen to
---@return java.net.ServerSocket # the <code>ServerSocket</code>
function ServerSocketFactory.createServerSocket(port) end

---@param port int the port to listen to
---@param backlog int how many connections are queued
---@return java.net.ServerSocket # the <code>ServerSocket</code>
function ServerSocketFactory.createServerSocket(port,backlog) end

---@param port int the port to listen to
---@param backlog int how many connections are queued
---@param ifAddress java.net.InetAddress the network interface address to use
---@return java.net.ServerSocket # the <code>ServerSocket</code>
function ServerSocketFactory.createServerSocket(port,backlog,ifAddress) end

