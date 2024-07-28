---@meta

---@class sun.util.resources.ParallelListResourceBundle: java.util.ResourceBundle
local ParallelListResourceBundle = {}
---@return Object[][] # an array of an Object array representing a key-value pair.
function ParallelListResourceBundle.getContents(self, ) end

---@return java.util.ResourceBundle # the parent or null if no parent
function ParallelListResourceBundle.getParent(self, ) end

---@param rb sun.util.resources.OpenListResourceBundle an OpenResourceBundle for parallel contents, or null indicating there are no parallel contents for this bundle
---@return void # 
function ParallelListResourceBundle.setParallelContents(self, rb) end

---@return boolean # true if any parallel contents have been processed
function ParallelListResourceBundle.areParallelContentsComplete(self, ) end

---@param key java.lang.String 
---@return java.lang.Object # 
function ParallelListResourceBundle.handleGetObject(self, key) end

---@return java.util.Enumeration # 
function ParallelListResourceBundle.getKeys(self, ) end

---@param key java.lang.String 
---@return boolean # 
function ParallelListResourceBundle.containsKey(self, key) end

---@return java.util.Set # 
function ParallelListResourceBundle.handleKeySet(self, ) end

---@return java.util.Set # 
function ParallelListResourceBundle.keySet(self, ) end

---@return void # 
function ParallelListResourceBundle.resetKeySet(self, ) end

---@return void # 
function ParallelListResourceBundle.loadLookupTablesIfNecessary(self, ) end

