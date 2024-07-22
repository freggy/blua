---@meta

---@class java.util.jar.Manifest
local Manifest = {}
---@return java.util.jar.Attributes # the main Attributes for the Manifest
function Manifest.getMainAttributes() end

---@return java.util.Map # a Map of the entries contained in this Manifest
function Manifest.getEntries() end

---@param name java.lang.String entry name
---@return java.util.jar.Attributes # the Attributes for the specified entry name
function Manifest.getAttributes(name) end

---@param name java.lang.String entry name
---@return java.util.jar.Attributes # returns the same result as {@link #getAttributes(String)}
function Manifest.getTrustedAttributes(name) end

---@return void # 
function Manifest.clear() end

---@param out java.io.OutputStream the output stream
---@return void # 
function Manifest.write(out) end

---@param line java.lang.StringBuffer 
---@return void # 
function Manifest.make72Safe(line) end

---@param out java.io.OutputStream 
---@param line java.lang.String 
---@return void # 
function Manifest.println72(out,line) end

---@param out java.io.OutputStream 
---@return void # 
function Manifest.println(out) end

---@param filename java.lang.String 
---@param lineNumber int 
---@return java.lang.String # 
function Manifest.getErrorPosition(filename,lineNumber) end

---@param is java.io.InputStream the input stream
---@return void # 
function Manifest.read(is) end

---@param is java.io.InputStream 
---@param jarFilename java.lang.String 
---@return void # 
function Manifest.read(is,jarFilename) end

---@param lbuf byte[] 
---@param len int 
---@return java.lang.String # 
function Manifest.parseName(lbuf,len) end

---@param c int 
---@return int # 
function Manifest.toLower(c) end

---@param o java.lang.Object the object to be compared
---@return boolean # true if the specified Object is also a Manifest and has the same main Attributes and entries
function Manifest.equals(o) end

---@return int # 
function Manifest.hashCode() end

---@return java.lang.Object # a shallow copy of this Manifest
function Manifest.clone() end

