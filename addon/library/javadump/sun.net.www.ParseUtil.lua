---@meta

---@class sun.net.www.ParseUtil: 
local ParseUtil = {}
---@param path java.lang.String 
---@return java.lang.String # 
function ParseUtil.encodePath(self, path) end

---@param path java.lang.String 
---@param flag boolean 
---@return java.lang.String # 
function ParseUtil.encodePath(self, path,flag) end

---@param path java.lang.String 
---@return int # 
function ParseUtil.firstEncodeIndex(self, path) end

---@param path java.lang.String 
---@param index int 
---@param sep char 
---@return java.lang.String # 
function ParseUtil.encodePath(self, path,index,sep) end

---@param cc char[] 
---@param c char 
---@param index int 
---@return int # 
function ParseUtil.escape(self, cc,c,index) end

---@param s java.lang.String 
---@param i int 
---@return byte # 
function ParseUtil.unescape(self, s,i) end

---@param s java.lang.String 
---@return java.lang.String # 
function ParseUtil.decode(self, s) end

---@param file java.io.File 
---@return java.net.URL # 
function ParseUtil.fileToEncodedURL(self, file) end

---@param url java.net.URL 
---@return java.net.URI # 
function ParseUtil.toURI(self, url) end

---@param scheme java.lang.String 
---@param authority java.lang.String 
---@param path java.lang.String 
---@param query java.lang.String 
---@param fragment java.lang.String 
---@return java.net.URI # 
function ParseUtil.createURI(self, scheme,authority,path,query,fragment) end

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
function ParseUtil.toString(self, scheme,opaquePart,authority,userInfo,host,port,path,query,fragment) end

---@param sb java.lang.StringBuilder 
---@param opaquePart java.lang.String 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param path java.lang.String 
---@param query java.lang.String 
---@return void # 
function ParseUtil.appendSchemeSpecificPart(self, sb,opaquePart,authority,userInfo,host,port,path,query) end

---@param sb java.lang.StringBuilder 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@return void # 
function ParseUtil.appendAuthority(self, sb,authority,userInfo,host,port) end

---@param sb java.lang.StringBuilder 
---@param fragment java.lang.String 
---@return void # 
function ParseUtil.appendFragment(self, sb,fragment) end

---@param s java.lang.String 
---@param lowMask long 
---@param highMask long 
---@return java.lang.String # 
function ParseUtil.quote(self, s,lowMask,highMask) end

---@param s java.lang.String 
---@param pos int 
---@return boolean # 
function ParseUtil.isEscaped(self, s,pos) end

---@param encoder java.nio.charset.CharsetEncoder 
---@param sb java.lang.StringBuilder 
---@param c char 
---@return void # 
function ParseUtil.appendEncoded(self, encoder,sb,c) end

---@param sb java.lang.StringBuilder 
---@param b byte 
---@return void # 
function ParseUtil.appendEscape(self, sb,b) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function ParseUtil.match(self, c,lowMask,highMask) end

---@param s java.lang.String 
---@param scheme java.lang.String 
---@param path java.lang.String 
---@return void # 
function ParseUtil.checkPath(self, s,scheme,path) end

