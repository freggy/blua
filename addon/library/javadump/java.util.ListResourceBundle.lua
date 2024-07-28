---@meta

---@class java.util.ListResourceBundle: java.util.ResourceBundle
local ListResourceBundle = {}
---@param key java.lang.String 
---@return java.lang.Object # 
function ListResourceBundle.handleGetObject(self, key) end

---@return java.util.Enumeration # an {@code Enumeration} of the keys contained in         this {@code ResourceBundle} and its parent bundles.
function ListResourceBundle.getKeys(self, ) end

---@return java.util.Set # a {@code Set} of the keys contained only in this         {@code ResourceBundle}
function ListResourceBundle.handleKeySet(self, ) end

---@return Object[][] # an array of an {@code Object} array representing a key-value pair.
function ListResourceBundle.getContents(self, ) end

---@return void # 
function ListResourceBundle.loadLookup(self, ) end

