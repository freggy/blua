---@meta

---@class sun.net.www.ParseUtil
local ParseUtil = {}
---@param path java.lang.String 
---@return java.lang.String # 
function ParseUtil.encodePath(path) end

---@param path java.lang.String 
---@param flag boolean 
---@return java.lang.String # 
function ParseUtil.encodePath(path,flag) end

---@param path java.lang.String 
---@return int # 
function ParseUtil.firstEncodeIndex(path) end

---@param path java.lang.String 
---@param index int 
---@param sep char 
---@return java.lang.String # 
function ParseUtil.encodePath(path,index,sep) end

---@param cc char[] 
---@param c char 
---@param index int 
---@return int # 
function ParseUtil.escape(cc,c,index) end

---@param s java.lang.String 
---@param i int 
---@return byte # 
function ParseUtil.unescape(s,i) end

---@param s java.lang.String 
---@return java.lang.String # 
function ParseUtil.decode(s) end

---@param file java.io.File 
---@return java.net.URL # 
function ParseUtil.fileToEncodedURL(file) end

---@param url java.net.URL 
---@return java.net.URI # 
function ParseUtil.toURI(url) end

---@param scheme java.lang.String 
---@param authority java.lang.String 
---@param path java.lang.String 
---@param query java.lang.String 
---@param fragment java.lang.String 
---@return java.net.URI # 
function ParseUtil.createURI(scheme,authority,path,query,fragment) end

---@param scheme java.lang.String 
---@param opaquePart java.lang.String 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param path java.lang.String 
---@param query java.lang.String 
---@param fragment java.lang.String 
---@return java.lang.String # 
function ParseUtil.toString(scheme,opaquePart,authority,userInfo,host,port,path,query,fragment) end

---@param sb java.lang.StringBuilder 
---@param opaquePart java.lang.String 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param path java.lang.String 
---@param query java.lang.String 
---@return void # 
function ParseUtil.appendSchemeSpecificPart(sb,opaquePart,authority,userInfo,host,port,path,query) end

---@param sb java.lang.StringBuilder 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@return void # 
function ParseUtil.appendAuthority(sb,authority,userInfo,host,port) end

---@param sb java.lang.StringBuilder 
---@param fragment java.lang.String 
---@return void # 
function ParseUtil.appendFragment(sb,fragment) end

---@param s java.lang.String 
---@param lowMask long 
---@param highMask long 
---@return java.lang.String # 
function ParseUtil.quote(s,lowMask,highMask) end

---@param s java.lang.String 
---@param pos int 
---@return boolean # 
function ParseUtil.isEscaped(s,pos) end

---@param encoder java.nio.charset.CharsetEncoder 
---@param sb java.lang.StringBuilder 
---@param c char 
---@return void # 
function ParseUtil.appendEncoded(encoder,sb,c) end

---@param sb java.lang.StringBuilder 
---@param b byte 
---@return void # 
function ParseUtil.appendEscape(sb,b) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function ParseUtil.match(c,lowMask,highMask) end

---@param s java.lang.String 
---@param scheme java.lang.String 
---@param path java.lang.String 
---@return void # 
function ParseUtil.checkPath(s,scheme,path) end

