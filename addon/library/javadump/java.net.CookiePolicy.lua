---@meta

---@class java.net.CookiePolicy
local CookiePolicy = {}
---@param uri java.net.URI the URI to consult accept policy with
---@param cookie java.net.HttpCookie the HttpCookie object in question
---@return boolean # {@code true} if this cookie should be accepted;                  otherwise, {@code false}
function CookiePolicy.shouldAccept(uri,cookie) end

