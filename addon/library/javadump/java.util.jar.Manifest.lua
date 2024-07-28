---@meta

---@class java.util.jar.Manifest: 
local Manifest = {}
---@return java.util.jar.Attributes # the main Attributes for the Manifest
function Manifest.getMainAttributes(self, ) end

---@return java.util.Map # a Map of the entries contained in this Manifest
function Manifest.getEntries(self, ) end

---@param name java.lang.String entry name
---@return java.util.jar.Attributes # the Attributes for the specified entry name
function Manifest.getAttributes(self, name) end

---@param name java.lang.String entry name
---@return java.util.jar.Attributes # returns the same result as {@link #getAttributes(String)}
function Manifest.getTrustedAttributes(self, name) end

---@return void # 
function Manifest.clear(self, ) end

---@param out java.io.OutputStream the output stream
---@return void # 
function Manifest.write(self, out) end

---@param line java.lang.StringBuffer 
---@return void # 
function Manifest.make72Safe(self, line) end

---@param out java.io.OutputStream 
---@param line java.lang.String 
---@return void # 
function Manifest.println72(self, out,line) end

---@param out java.io.OutputStream 
---@return void # 
function Manifest.println(self, out) end

---@param filename java.lang.String 
---@param lineNumber int 
---@return java.lang.String # 
function Manifest.getErrorPosition(self, filename,lineNumber) end

---@param is java.io.InputStream the input stream
---@return void # 
function Manifest.read(self, is) end

---@param is java.io.InputStream 
---@param jarFilename java.lang.String 
---@return void # 
function Manifest.read(self, is,jarFilename) end

---@param lbuf byte[] 
---@param len int 
---@return java.lang.String # 
function Manifest.parseName(self, lbuf,len) end

---@param c int 
---@return int # 
function Manifest.toLower(self, c) end

---@param o java.lang.Object the object to be compared
---@return boolean # true if the specified Object is also a Manifest and has the same main Attributes and entries
function Manifest.equals(self, o) end

---@return int # 
function Manifest.hashCode(self, ) end

---@return java.lang.Object # a shallow copy of this Manifest
function Manifest.clone(self, ) end

