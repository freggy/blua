---@meta

---@class sun.security.ssl.Utilities
local Utilities = {}
---@param serverNames java.util.List 
---@param hostname java.lang.String 
---@return java.util.List # a list of {@link SNIServerName}
function Utilities.addToSNIServerNameList(serverNames,hostname) end

---@param hostname java.lang.String the raw hostname
---@return javax.net.ssl.SNIHostName # an instance of {@link SNIHostName}, or null if the hostname does         not look like a FQDN
function Utilities.rawToSNIHostName(hostname) end

---@param propName java.lang.String 
---@param defaultValue boolean 
---@return boolean # 
function Utilities.getBooleanProperty(propName,defaultValue) end

---@param source java.lang.String 
---@return java.lang.String # 
function Utilities.indent(source) end

---@param source java.lang.String 
---@param prefix java.lang.String 
---@return java.lang.String # 
function Utilities.indent(source,prefix) end

---@param id int 
---@return java.lang.String # 
function Utilities.byte16HexString(id) end

---@param bytes byte[] 
---@return java.lang.String # 
function Utilities.toHexString(bytes) end

---@param lv long 
---@return java.lang.String # 
function Utilities.toHexString(lv) end

---@param bi java.math.BigInteger 
---@return byte[] # 
function Utilities.toByteArray(bi) end

---@param arr byte[] 
---@return void # 
function Utilities.reverseBytes(arr) end

---@param array T[] 
---@param item T 
---@return boolean # 
function Utilities.contains(array,item) end

---@param arr byte[] 
---@param i int 
---@param j int 
---@return void # 
function Utilities.swap(arr,i,j) end

