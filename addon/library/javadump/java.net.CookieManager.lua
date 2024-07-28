---@meta

---@class java.net.CookieManager: java.net.CookieHandler 
local CookieManager = {}
---@param cookiePolicy java.net.CookiePolicy the cookie policy. Can be {@code null}, which                          has no effects on current cookie policy.
---@return void # 
function CookieManager.setCookiePolicy(cookiePolicy) end

---@return java.net.CookieStore # the cookie store currently used by cookie manager.
function CookieManager.getCookieStore() end

---@param uri java.net.URI 
---@param requestHeaders java.util.Map 
---@return java.util.Map # 
function CookieManager.get(uri,requestHeaders) end

---@param uri java.net.URI 
---@param responseHeaders java.util.Map 
---@return void # 
function CookieManager.put(uri,responseHeaders) end

---@param uri java.net.URI 
---@param cookie java.net.HttpCookie 
---@return boolean # 
function CookieManager.shouldAcceptInternal(uri,cookie) end

---@param lst java.lang.String 
---@param port int 
---@return boolean # 
function CookieManager.isInPortList(lst,port) end

---@param path java.lang.String 
---@param pathToMatchWith java.lang.String 
---@return boolean # 
function CookieManager.pathMatches(path,pathToMatchWith) end

---@param cookies java.util.List 
---@return java.util.List # 
function CookieManager.sortByPathAndAge(cookies) end

