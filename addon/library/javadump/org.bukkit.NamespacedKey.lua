---@meta

---@class org.bukkit.NamespacedKey
local NamespacedKey = {}
---@param c char 
---@return boolean # 
function NamespacedKey.isValidNamespaceChar(c) end

---@param c char 
---@return boolean # 
function NamespacedKey.isValidKeyChar(c) end

---@param namespace java.lang.String 
---@return boolean # 
function NamespacedKey.isValidNamespace(namespace) end

---@param key java.lang.String 
---@return boolean # 
function NamespacedKey.isValidKey(key) end

---@return java.lang.String # 
function NamespacedKey.getNamespace() end

---@return java.lang.String # 
function NamespacedKey.getKey() end

---@return int # 
function NamespacedKey.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function NamespacedKey.equals(obj) end

---@return java.lang.String # 
function NamespacedKey.toString() end

---@return org.bukkit.NamespacedKey # new key
function NamespacedKey.randomKey() end

---@param key java.lang.String the key to use
---@return org.bukkit.NamespacedKey # new key in the Minecraft namespace
function NamespacedKey.minecraft(key) end

---@param string java.lang.String the string to convert to a NamespacedKey
---@param defaultNamespace org.bukkit.plugin.Plugin the default namespace to use if none was supplied. If null, the {@code minecraft} namespace ({@link #minecraft(String)}) will be used
---@return org.bukkit.NamespacedKey # the created NamespacedKey. null if invalid key
function NamespacedKey.fromString(string,defaultNamespace) end

---@param key java.lang.String the key to convert to a NamespacedKey
---@return org.bukkit.NamespacedKey # the created NamespacedKey. null if invalid
function NamespacedKey.fromString(key) end

---@return java.lang.String # 
function NamespacedKey.namespace() end

---@return java.lang.String # 
function NamespacedKey.value() end

---@return java.lang.String # 
function NamespacedKey.asString() end

