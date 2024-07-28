---@meta

---@class sun.util.resources.OpenListResourceBundle: java.util.ResourceBundle
local OpenListResourceBundle = {}
---@param key java.lang.String 
---@return java.lang.Object # 
function OpenListResourceBundle.handleGetObject(self, key) end

---@return java.util.Enumeration # 
function OpenListResourceBundle.getKeys(self, ) end

---@return java.util.Set # 
function OpenListResourceBundle.handleKeySet(self, ) end

---@return java.util.Set # 
function OpenListResourceBundle.keySet(self, ) end

---@return Object[][] # 
function OpenListResourceBundle.getContents(self, ) end

---@return void # 
function OpenListResourceBundle.loadLookupTablesIfNecessary(self, ) end

---@return void # 
function OpenListResourceBundle.loadLookup(self, ) end

---@param size int 
---@return java.util.Map # 
function OpenListResourceBundle.createMap(self, size) end

---@return java.util.Set # 
function OpenListResourceBundle.createSet(self, ) end

