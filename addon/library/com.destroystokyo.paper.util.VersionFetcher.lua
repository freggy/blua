---@meta

---@class com.destroystokyo.paper.util.VersionFetcher
local VersionFetcher = {}
---@return long # cache time
function VersionFetcher.getCacheTime() end

---@param serverVersion java.lang.String the current version of the server (will match {@link Bukkit#getVersion()})
---@return net.kyori.adventure.text.Component # the message to show when requesting a version
function VersionFetcher.getVersionMessage(serverVersion) end

