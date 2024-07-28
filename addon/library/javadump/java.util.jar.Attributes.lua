---@meta

---@class java.util.jar.Attributes: 
local Attributes = {}
---@param name java.lang.Object the attribute name
---@return java.lang.Object # the value of the specified attribute name, or null if         not found.
function Attributes.get(self, name) end

---@param name java.lang.String the attribute name as a string
---@return java.lang.String # the String value of the specified attribute name, or null if         not found.
function Attributes.getValue(self, name) end

---@param name java.util.jar.Attributes.Name the Attributes.Name object
---@return java.lang.String # the String value of the specified Attribute.Name, or null if         not found.
function Attributes.getValue(self, name) end

---@param name java.lang.Object the attribute name
---@param value java.lang.Object the attribute value
---@return java.lang.Object # the previous value of the attribute, or null if none
function Attributes.put(self, name,value) end

---@param name java.lang.String the attribute name as a string
---@param value java.lang.String the attribute value
---@return java.lang.String # the previous value of the attribute, or null if none
function Attributes.putValue(self, name,value) end

---@param name java.lang.Object attribute name
---@return java.lang.Object # the previous value of the attribute, or null if none
function Attributes.remove(self, name) end

---@param value java.lang.Object the attribute value
---@return boolean # true if this Map maps one or more attribute names to         the specified value
function Attributes.containsValue(self, value) end

---@param name java.lang.Object the attribute name
---@return boolean # true if this Map contains the specified attribute name
function Attributes.containsKey(self, name) end

---@param attr java.util.Map the Attributes to be stored in this map
---@return void # 
function Attributes.putAll(self, attr) end

---@return void # 
function Attributes.clear(self, ) end

---@return int # 
function Attributes.size(self, ) end

---@return boolean # 
function Attributes.isEmpty(self, ) end

---@return java.util.Set # 
function Attributes.keySet(self, ) end

---@return java.util.Collection # 
function Attributes.values(self, ) end

---@return java.util.Set # 
function Attributes.entrySet(self, ) end

---@param o java.lang.Object the Object to be compared
---@return boolean # true if the specified Object is equal to this Map
function Attributes.equals(self, o) end

---@return int # 
function Attributes.hashCode(self, ) end

---@return java.lang.Object # 
function Attributes.clone(self, ) end

---@param out java.io.DataOutputStream 
---@return void # 
function Attributes.write(self, out) end

---@param out java.io.DataOutputStream 
---@return void # 
function Attributes.writeMain(self, out) end

---@param is java.util.jar.Manifest.FastInputStream 
---@param lbuf byte[] 
---@return void # 
function Attributes.read(self, is,lbuf) end

---@param is java.util.jar.Manifest.FastInputStream 
---@param lbuf byte[] 
---@param filename java.lang.String 
---@param lineNumber int 
---@return int # 
function Attributes.read(self, is,lbuf,filename,lineNumber) end

