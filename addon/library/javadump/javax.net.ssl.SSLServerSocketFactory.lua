---@meta

---@class javax.net.ssl.SSLServerSocketFactory: javax.net.ServerSocketFactory
local SSLServerSocketFactory = {}
---@return javax.net.ServerSocketFactory # the default <code>ServerSocketFactory</code>
function SSLServerSocketFactory.getDefault(self, ) end

---@return String[] # array of the cipher suites enabled by default
function SSLServerSocketFactory.getDefaultCipherSuites(self, ) end

---@return String[] # an array of cipher suite names
function SSLServerSocketFactory.getSupportedCipherSuites(self, ) end

