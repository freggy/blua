---@meta

---@class java.net.CookieHandler: 
local CookieHandler = {}
---@return java.net.CookieHandler # the system-wide cookie handler; A null return means        there is no system-wide cookie handler currently set.
function CookieHandler.getDefault(self, ) end

---@param cHandler java.net.CookieHandler The HTTP cookie handler, or       {@code null} to unset.
---@return void # 
function CookieHandler.setDefault(self, cHandler) end

---@param uri java.net.URI a {@code URI} representing the intended use for the            cookies
---@param requestHeaders java.util.Map a Map from request header            field names to lists of field values representing            the current request headers
---@return java.util.Map # an immutable map from state management headers, with            field names "Cookie" or "Cookie2" to a list of            cookies containing state information
function CookieHandler.get(self, uri,requestHeaders) end

---@param uri java.net.URI a {@code URI} where the cookies come from
---@param responseHeaders java.util.Map an immutable map from field names to            lists of field values representing the response            header fields returned
---@return void # 
function CookieHandler.put(self, uri,responseHeaders) end

