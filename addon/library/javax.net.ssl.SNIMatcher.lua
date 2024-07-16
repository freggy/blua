---@meta

---@class javax.net.ssl.SNIMatcher
local SNIMatcher = {}
---@return int # the server name type of this {@code SNIMatcher} object.
function SNIMatcher.getType() end

---@param serverName javax.net.ssl.SNIServerName the {@link SNIServerName} instance on which this matcher         performs match operations
---@return boolean # {@code true} if, and only if, the matcher matches the         given {@code serverName}
function SNIMatcher.matches(serverName) end

