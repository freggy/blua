---@meta

---@class java.net.InMemoryCookieStore
local InMemoryCookieStore = {}
---@param uri java.net.URI 
---@param cookie java.net.HttpCookie 
---@return void # 
function InMemoryCookieStore.add(uri,cookie) end

---@param uri java.net.URI 
---@return java.util.List # 
function InMemoryCookieStore.get(uri) end

---@return java.util.List # 
function InMemoryCookieStore.getCookies() end

---@return java.util.List # 
function InMemoryCookieStore.getURIs() end

---@param uri java.net.URI 
---@param ck java.net.HttpCookie 
---@return boolean # 
function InMemoryCookieStore.remove(uri,ck) end

---@return boolean # 
function InMemoryCookieStore.removeAll() end

---@param domain java.lang.String 
---@param host java.lang.String 
---@return boolean # 
function InMemoryCookieStore.netscapeDomainMatches(domain,host) end

---@param cookies java.util.List 
---@param cookieIndex java.util.Map 
---@param host java.lang.String 
---@param secureLink boolean 
---@return void # 
function InMemoryCookieStore.getInternal1(cookies,cookieIndex,host,secureLink) end

---@param cookies java.util.List 
---@param cookieIndex java.util.Map 
---@param comparator java.lang.Comparable 
---@param secureLink boolean 
---@return void # 
function InMemoryCookieStore.getInternal2(cookies,cookieIndex,comparator,secureLink) end

---@param indexStore java.util.Map 
---@param index T 
---@param cookie java.net.HttpCookie 
---@return void # 
function InMemoryCookieStore.addIndex(indexStore,index,cookie) end

---@param uri java.net.URI 
---@return java.net.URI # 
function InMemoryCookieStore.getEffectiveURI(uri) end

