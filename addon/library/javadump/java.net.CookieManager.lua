---@meta

---@class java.net.CookieManager: java.net.CookieHandler
local CookieManager = {}
---@param cookiePolicy java.net.CookiePolicy the cookie policy. Can be {@code null}, which                          has no effects on current cookie policy.
---@return void # 
function CookieManager.setCookiePolicy(self, cookiePolicy) end

---@return java.net.CookieStore # the cookie store currently used by cookie manager.
function CookieManager.getCookieStore(self, ) end

---@param uri java.net.URI 
---@param requestHeaders java.util.Map 
---@return java.util.Map # 
function CookieManager.get(self, uri,requestHeaders) end

---@param uri java.net.URI 
---@param responseHeaders java.util.Map 
---@return void # 
function CookieManager.put(self, uri,responseHeaders) end

---@param uri java.net.URI 
---@param cookie java.net.HttpCookie 
---@return boolean # 
function CookieManager.shouldAcceptInternal(self, uri,cookie) end

---@param lst java.lang.String 
---@param port int 
---@return boolean # 
function CookieManager.isInPortList(self, lst,port) end

---@param path java.lang.String 
---@param pathToMatchWith java.lang.String 
---@return boolean # 
function CookieManager.pathMatches(self, path,pathToMatchWith) end

---@param cookies java.util.List 
---@return java.util.List # 
function CookieManager.sortByPathAndAge(self, cookies) end

