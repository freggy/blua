---@meta

---@class sun.util.resources.ParallelListResourceBundle: java.util.ResourceBundle 
local ParallelListResourceBundle = {}
---@return Object[][] # an array of an Object array representing a key-value pair.
function ParallelListResourceBundle.getContents() end

---@return java.util.ResourceBundle # the parent or null if no parent
function ParallelListResourceBundle.getParent() end

---@param rb sun.util.resources.OpenListResourceBundle an OpenResourceBundle for parallel contents, or null indicating there are no parallel contents for this bundle
---@return void # 
function ParallelListResourceBundle.setParallelContents(rb) end

---@return boolean # true if any parallel contents have been processed
function ParallelListResourceBundle.areParallelContentsComplete() end

---@param key java.lang.String 
---@return java.lang.Object # 
function ParallelListResourceBundle.handleGetObject(key) end

---@return java.util.Enumeration # 
function ParallelListResourceBundle.getKeys() end

---@param key java.lang.String 
---@return boolean # 
function ParallelListResourceBundle.containsKey(key) end

---@return java.util.Set # 
function ParallelListResourceBundle.handleKeySet() end

---@return java.util.Set # 
function ParallelListResourceBundle.keySet() end

---@return void # 
function ParallelListResourceBundle.resetKeySet() end

---@return void # 
function ParallelListResourceBundle.loadLookupTablesIfNecessary() end

