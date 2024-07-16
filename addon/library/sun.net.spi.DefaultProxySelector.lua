---@meta

---@class sun.net.spi.DefaultProxySelector: java.net.ProxySelector 
local DefaultProxySelector = {}
---@return int # 
function DefaultProxySelector.socksProxyVersion() end

---@param uri java.net.URI 
---@return java.util.List # 
function DefaultProxySelector.select(uri) end

---@param uri java.net.URI 
---@param sa java.net.SocketAddress 
---@param ioe java.io.IOException 
---@return void # 
function DefaultProxySelector.connectFailed(uri,sa,ioe) end

---@param protocol java.lang.String 
---@return int # 
function DefaultProxySelector.defaultPort(protocol) end

---@return boolean # 
function DefaultProxySelector.init() end

---@param protocol java.lang.String 
---@param host java.lang.String 
---@return Proxy[] # 
function DefaultProxySelector.getSystemProxies(protocol,host) end

---@param pattern java.util.regex.Pattern 
---@param urlhost java.lang.String 
---@return boolean # {@code true} if given this pattern for non-proxy hosts and this         urlhost the proxy should NOT be used to access this urlhost
function DefaultProxySelector.shouldNotUseProxyFor(pattern,urlhost) end

---@param mask java.lang.String non-null mask
---@return java.util.regex.Pattern # {@link java.util.regex.Pattern} corresponding to this mask         or {@code null} in case mask should not match anything
function DefaultProxySelector.toPattern(mask) end

---@param disjunct java.lang.String non-null mask disjunct
---@return java.lang.String # java regex string corresponding to this mask
function DefaultProxySelector.disjunctToRegex(disjunct) end

