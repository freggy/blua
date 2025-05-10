---@meta

---@class org.bukkit.NamespacedKey: 
local NamespacedKey = {}
---@param c char 
---@return boolean # 
function NamespacedKey.isValidNamespaceChar(self, c) end

---@param c char 
---@return boolean # 
function NamespacedKey.isValidKeyChar(self, c) end

---@param namespace java.lang.String 
---@return boolean # 
function NamespacedKey.isValidNamespace(self, namespace) end

---@param key java.lang.String 
---@return boolean # 
function NamespacedKey.isValidKey(self, key) end

---@return void # 
function NamespacedKey.validate(self, ) end

---@return java.lang.String # 
function NamespacedKey.getNamespace(self, ) end

---@return java.lang.String # 
function NamespacedKey.getKey(self, ) end

---@return int # 
function NamespacedKey.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function NamespacedKey.equals(self, obj) end

---@return java.lang.String # 
function NamespacedKey.toString(self, ) end

---@return org.bukkit.NamespacedKey # new key
function NamespacedKey.randomKey(self, ) end

---@param key java.lang.String the key to use
---@return org.bukkit.NamespacedKey # new key in the Minecraft namespace
function NamespacedKey.minecraft(self, key) end

---@param string java.lang.String the string to convert to a NamespacedKey
---@param defaultNamespace org.bukkit.plugin.Plugin the default namespace to use if none was supplied. If null, the {@code minecraft} namespace ({@link #minecraft(String)}) will be used
---@return org.bukkit.NamespacedKey # the created NamespacedKey. null if invalid key
function NamespacedKey.fromString(self, string,defaultNamespace) end

---@param key java.lang.String the key to convert to a NamespacedKey
---@return org.bukkit.NamespacedKey # the created NamespacedKey. null if invalid
function NamespacedKey.fromString(self, key) end

---@return java.lang.String # 
function NamespacedKey.namespace(self, ) end

---@return java.lang.String # 
function NamespacedKey.value(self, ) end

---@return java.lang.String # 
function NamespacedKey.asString(self, ) end

