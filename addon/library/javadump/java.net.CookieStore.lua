---@meta

---@class java.net.CookieStore: 
local CookieStore = {}
---@param uri java.net.URI the uri this cookie associated with.                  if {@code null}, this cookie will not be associated                  with an URI
---@param cookie java.net.HttpCookie the cookie to store
---@return void # 
function CookieStore.add(self, uri,cookie) end

---@param uri java.net.URI the uri associated with the cookies to be returned
---@return java.util.List # an immutable list of HttpCookie,                  return empty list if no cookies match the given URI
function CookieStore.get(self, uri) end

---@return java.util.List # an immutable list of http cookies;                  return empty list if there's no http cookie in store
function CookieStore.getCookies(self, ) end

---@return java.util.List # an immutable list of URIs;                  return empty list if no cookie in this cookie store                  is associated with an URI
function CookieStore.getURIs(self, ) end

---@param uri java.net.URI the uri this cookie associated with.                  if {@code null}, the cookie to be removed is not associated                  with an URI when added; if not {@code null}, the cookie                  to be removed is associated with the given URI when added.
---@param cookie java.net.HttpCookie the cookie to remove
---@return boolean # {@code true} if this store contained the specified cookie
function CookieStore.remove(self, uri,cookie) end

---@return boolean # {@code true} if this store changed as a result of the call
function CookieStore.removeAll(self, ) end

