---@meta

---@class sun.security.ssl.Utilities: 
local Utilities = {}
---@param serverNames java.util.List 
---@param hostname java.lang.String 
---@return java.util.List # a list of {@link SNIServerName}
function Utilities.addToSNIServerNameList(self, serverNames,hostname) end

---@param hostname java.lang.String the raw hostname
---@return javax.net.ssl.SNIHostName # an instance of {@link SNIHostName}, or null if the hostname does         not look like a FQDN
function Utilities.rawToSNIHostName(self, hostname) end

---@param propName java.lang.String 
---@param defaultValue boolean 
---@return boolean # 
function Utilities.getBooleanProperty(self, propName,defaultValue) end

---@param source java.lang.String 
---@return java.lang.String # 
function Utilities.indent(self, source) end

---@param source java.lang.String 
---@param prefix java.lang.String 
---@return java.lang.String # 
function Utilities.indent(self, source,prefix) end

---@param id int 
---@return java.lang.String # 
function Utilities.byte16HexString(self, id) end

---@param bytes byte[] 
---@return java.lang.String # 
function Utilities.toHexString(self, bytes) end

---@param lv long 
---@return java.lang.String # 
function Utilities.toHexString(self, lv) end

---@param bi java.math.BigInteger 
---@return byte[] # 
function Utilities.toByteArray(self, bi) end

---@param arr byte[] 
---@return void # 
function Utilities.reverseBytes(self, arr) end

---@param array T[] 
---@param item T 
---@return boolean # 
function Utilities.contains(self, array,item) end

---@param arr byte[] 
---@param i int 
---@param j int 
---@return void # 
function Utilities.swap(self, arr,i,j) end

