---@meta

---@class java.net.FactoryURLClassLoader: java.net.URLClassLoader
local FactoryURLClassLoader = {}
---@param name java.lang.String 
---@param resolve boolean 
---@return java.lang.Class # 
function FactoryURLClassLoader.loadClass(self, name,resolve) end

