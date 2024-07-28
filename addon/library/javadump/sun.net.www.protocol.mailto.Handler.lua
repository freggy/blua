---@meta

---@class sun.net.www.protocol.mailto.Handler: java.net.URLStreamHandler 
local Handler = {}
---@param u java.net.URL 
---@return java.net.URLConnection # 
function Handler.openConnection(u) end

---@param u java.net.URL the URL to receive the result of parsing the spec
---@param spec java.lang.String the URL string to parse
---@param start int the character position to start parsing at.  This is          just past the ':'.
---@param limit int the character position to stop parsing at.
---@return void # 
function Handler.parseURL(u,spec,start,limit) end

---@param u java.net.URL 
---@param protocol java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param file java.lang.String 
---@return void # 
function Handler.setURLHandler(u,protocol,host,port,file) end

