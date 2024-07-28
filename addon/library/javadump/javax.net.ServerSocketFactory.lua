---@meta

---@class javax.net.ServerSocketFactory: 
local ServerSocketFactory = {}
---@return javax.net.ServerSocketFactory # the <code>ServerSocketFactory</code>
function ServerSocketFactory.getDefault(self, ) end

---@return java.net.ServerSocket # the unbound socket
function ServerSocketFactory.createServerSocket(self, ) end

---@param port int the port to listen to
---@return java.net.ServerSocket # the <code>ServerSocket</code>
function ServerSocketFactory.createServerSocket(self, port) end

---@param port int the port to listen to
---@param backlog int how many connections are queued
---@return java.net.ServerSocket # the <code>ServerSocket</code>
function ServerSocketFactory.createServerSocket(self, port,backlog) end

---@param port int the port to listen to
---@param backlog int how many connections are queued
---@param ifAddress java.net.InetAddress the network interface address to use
---@return java.net.ServerSocket # the <code>ServerSocket</code>
function ServerSocketFactory.createServerSocket(self, port,backlog,ifAddress) end

