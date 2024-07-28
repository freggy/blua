---@meta

---@class sun.net.NetProperties: 
local NetProperties = {}
---@return void # 
function NetProperties.loadDefaultProperties(self, ) end

---@param key java.lang.String the property name.
---@return java.lang.String # the <code>String</code> value for the property,         or <code>null</code>
function NetProperties.get(self, key) end

---@param key java.lang.String the property name.
---@param defval int the default value to use if the property is not found
---@return java.lang.Integer # the <code>Integer</code> value for the property,         or <code>null</code>
function NetProperties.getInteger(self, key,defval) end

---@param key java.lang.String the property name.
---@return java.lang.Boolean # the <code>Boolean</code> value for the property,         or <code>null</code>
function NetProperties.getBoolean(self, key) end

