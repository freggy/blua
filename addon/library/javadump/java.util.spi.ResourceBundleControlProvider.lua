---@meta

---@class java.util.spi.ResourceBundleControlProvider: 
local ResourceBundleControlProvider = {}
---@param baseName java.lang.String the base name of the resource bundle
---@return java.util.ResourceBundle.Control # a {@code ResourceBundle.Control} instance,         or {@code null} if the given {@code baseName} is not         applicable to this provider.
function ResourceBundleControlProvider.getControl(self, baseName) end

