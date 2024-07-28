---@meta

---@class java.net.ResponseCache
local ResponseCache = {}
---@return java.net.ResponseCache # the system-wide {@code ResponseCache}
function ResponseCache.getDefault() end

---@param responseCache java.net.ResponseCache The response cache, or          {@code null} to unset the cache.
---@return void # 
function ResponseCache.setDefault(responseCache) end

---@param uri java.net.URI a {@code URI} used to reference the requested            network resource
---@param rqstMethod java.lang.String a {@code String} representing the request            method
---@param rqstHeaders java.util.Map a Map from request header            field names to lists of field values representing            the current request headers
---@return java.net.CacheResponse # a {@code CacheResponse} instance if available          from cache, or null otherwise
function ResponseCache.get(uri,rqstMethod,rqstHeaders) end

---@param uri java.net.URI a {@code URI} used to reference the requested            network resource
---@param conn java.net.URLConnection a URLConnection instance that is used to fetch            the response to be cached
---@return java.net.CacheRequest # a {@code CacheRequest} for recording the            response to be cached. Null return indicates that            the caller does not intend to cache the response.
function ResponseCache.put(uri,conn) end

