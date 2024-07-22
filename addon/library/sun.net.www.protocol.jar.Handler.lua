---@meta

---@class sun.net.www.protocol.jar.Handler: java.net.URLStreamHandler 
local Handler = {}
---@param u java.net.URL 
---@return java.net.URLConnection # 
function Handler.openConnection(u) end

---@param spec java.lang.String 
---@return int # 
function Handler.indexOfBangSlash(spec) end

---@param u1 java.net.URL 
---@param u2 java.net.URL 
---@return boolean # 
function Handler.sameFile(u1,u2) end

---@param u java.net.URL 
---@return int # 
function Handler.hashCode(u) end

---@param spec java.lang.String 
---@return java.lang.String # 
function Handler.checkNestedProtocol(spec) end

---@param url java.net.URL 
---@param spec java.lang.String 
---@param start int 
---@param limit int 
---@return void # 
function Handler.parseURL(url,spec,start,limit) end

---@param spec java.lang.String 
---@return java.lang.String # 
function Handler.parseAbsoluteSpec(spec) end

---@param url java.net.URL 
---@param spec java.lang.String 
---@return java.lang.String # 
function Handler.parseContextSpec(url,spec) end

---@param file java.lang.String 
---@param off int 
---@return java.lang.String # 
function Handler.canonicalizeString(file,off) end

---@param file java.lang.String 
---@return java.lang.String # 
function Handler.doCanonicalize(file) end

---@param spec java.lang.String 
---@return java.net.URL # 
function Handler.newURL(spec) end

