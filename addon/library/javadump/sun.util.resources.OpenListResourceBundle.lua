---@meta

---@class sun.util.resources.OpenListResourceBundle: java.util.ResourceBundle 
local OpenListResourceBundle = {}
---@param key java.lang.String 
---@return java.lang.Object # 
function OpenListResourceBundle.handleGetObject(key) end

---@return java.util.Enumeration # 
function OpenListResourceBundle.getKeys() end

---@return java.util.Set # 
function OpenListResourceBundle.handleKeySet() end

---@return java.util.Set # 
function OpenListResourceBundle.keySet() end

---@return Object[][] # 
function OpenListResourceBundle.getContents() end

---@return void # 
function OpenListResourceBundle.loadLookupTablesIfNecessary() end

---@return void # 
function OpenListResourceBundle.loadLookup() end

---@param size int 
---@return java.util.Map # 
function OpenListResourceBundle.createMap(size) end

---@return java.util.Set # 
function OpenListResourceBundle.createSet() end

