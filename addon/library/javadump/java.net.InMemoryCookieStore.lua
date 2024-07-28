---@meta

---@class java.net.InMemoryCookieStore: 
local InMemoryCookieStore = {}
---@param uri java.net.URI 
---@param cookie java.net.HttpCookie 
---@return void # 
function InMemoryCookieStore.add(self, uri,cookie) end

---@param uri java.net.URI 
---@return java.util.List # 
function InMemoryCookieStore.get(self, uri) end

---@return java.util.List # 
function InMemoryCookieStore.getCookies(self, ) end

---@return java.util.List # 
function InMemoryCookieStore.getURIs(self, ) end

---@param uri java.net.URI 
---@param ck java.net.HttpCookie 
---@return boolean # 
function InMemoryCookieStore.remove(self, uri,ck) end

---@return boolean # 
function InMemoryCookieStore.removeAll(self, ) end

---@param domain java.lang.String 
---@param host java.lang.String 
---@return boolean # 
function InMemoryCookieStore.netscapeDomainMatches(self, domain,host) end

---@param cookies java.util.List 
---@param cookieIndex java.util.Map 
---@param host java.lang.String 
---@param secureLink boolean 
---@return void # 
function InMemoryCookieStore.getInternal1(self, cookies,cookieIndex,host,secureLink) end

---@param cookies java.util.List 
---@param cookieIndex java.util.Map 
---@param comparator java.lang.Comparable 
---@param secureLink boolean 
---@return void # 
function InMemoryCookieStore.getInternal2(self, cookies,cookieIndex,comparator,secureLink) end

---@param indexStore java.util.Map 
---@param index T 
---@param cookie java.net.HttpCookie 
---@return void # 
function InMemoryCookieStore.addIndex(self, indexStore,index,cookie) end

---@param uri java.net.URI 
---@return java.net.URI # 
function InMemoryCookieStore.getEffectiveURI(self, uri) end

