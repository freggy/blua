---@meta

---@class jdk.internal.access.JavaUtilResourceBundleAccess
local JavaUtilResourceBundleAccess = {}
---@param bundle java.util.ResourceBundle 
---@param parent java.util.ResourceBundle 
---@return void # 
function JavaUtilResourceBundleAccess.setParent(bundle,parent) end

---@param bundle java.util.ResourceBundle 
---@return java.util.ResourceBundle # 
function JavaUtilResourceBundleAccess.getParent(bundle) end

---@param bundle java.util.ResourceBundle 
---@param locale java.util.Locale 
---@return void # 
function JavaUtilResourceBundleAccess.setLocale(bundle,locale) end

---@param bundle java.util.ResourceBundle 
---@param name java.lang.String 
---@return void # 
function JavaUtilResourceBundleAccess.setName(bundle,name) end

---@param baseName java.lang.String 
---@param locale java.util.Locale 
---@param module java.lang.Module 
---@return java.util.ResourceBundle # 
function JavaUtilResourceBundleAccess.getBundle(baseName,locale,module) end

---@param bundleClass java.lang.Class 
---@return java.util.ResourceBundle # 
function JavaUtilResourceBundleAccess.newResourceBundle(bundleClass) end

