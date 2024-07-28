---@meta

---@class java.net.ProxySelector: 
local ProxySelector = {}
---@return java.net.ProxySelector # the system-wide {@code ProxySelector}
function ProxySelector.getDefault(self, ) end

---@param ps java.net.ProxySelector The HTTP proxy selector, or          {@code null} to unset the proxy selector.
---@return void # 
function ProxySelector.setDefault(self, ps) end

---@param uri java.net.URI The URI that a connection is required to
---@return java.util.List # a List of Proxies. Each element in          the List is of type          {@link java.net.Proxy Proxy};          when no proxy is available, the list will          contain one element of type          {@link java.net.Proxy Proxy}          that represents a direct connection.
function ProxySelector.select(self, uri) end

---@param uri java.net.URI The URI that the proxy at sa failed to serve.
---@param sa java.net.SocketAddress The socket address of the proxy/SOCKS server
---@param ioe java.io.IOException The I/O exception thrown when the connect failed.
---@return void # 
function ProxySelector.connectFailed(self, uri,sa,ioe) end

---@param proxyAddress java.net.InetSocketAddress The address of the proxy
---@return java.net.ProxySelector # a ProxySelector
function ProxySelector.of(self, proxyAddress) end

