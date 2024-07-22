---@meta

---@class org.bukkit.configuration.serialization.ConfigurationSerialization
local ConfigurationSerialization = {}
---@param name java.lang.String 
---@param isStatic boolean 
---@return java.lang.reflect.Method # 
function ConfigurationSerialization.getMethod(name,isStatic) end

---@return java.lang.reflect.Constructor # 
function ConfigurationSerialization.getConstructor() end

---@param method java.lang.reflect.Method 
---@param args java.util.Map 
---@return org.bukkit.configuration.serialization.ConfigurationSerializable # 
function ConfigurationSerialization.deserializeViaMethod(method,args) end

---@param ctor java.lang.reflect.Constructor 
---@param args java.util.Map 
---@return org.bukkit.configuration.serialization.ConfigurationSerializable # 
function ConfigurationSerialization.deserializeViaCtor(ctor,args) end

---@param args java.util.Map 
---@return org.bukkit.configuration.serialization.ConfigurationSerializable # 
function ConfigurationSerialization.deserialize(args) end

---@param args java.util.Map Arguments for deserialization
---@param clazz java.lang.Class Class to deserialize into
---@return org.bukkit.configuration.serialization.ConfigurationSerializable # New instance of the specified class
function ConfigurationSerialization.deserializeObject(args,clazz) end

---@param args java.util.Map Arguments for deserialization
---@return org.bukkit.configuration.serialization.ConfigurationSerializable # New instance of the specified class
function ConfigurationSerialization.deserializeObject(args) end

---@param clazz java.lang.Class Class to register
---@return void # 
function ConfigurationSerialization.registerClass(clazz) end

---@param clazz java.lang.Class Class to register
---@param alias java.lang.String Alias to register as
---@return void # 
function ConfigurationSerialization.registerClass(clazz,alias) end

---@param alias java.lang.String Alias to unregister
---@return void # 
function ConfigurationSerialization.unregisterClass(alias) end

---@param clazz java.lang.Class Class to unregister
---@return void # 
function ConfigurationSerialization.unregisterClass(clazz) end

---@param alias java.lang.String Alias of the serializable
---@return java.lang.Class # Registered class, or null if not found
function ConfigurationSerialization.getClassByAlias(alias) end

---@param clazz java.lang.Class Class to get alias for
---@return java.lang.String # Alias to use for the class
function ConfigurationSerialization.getAlias(clazz) end

