---@meta

---@class jdk.internal.loader.LoaderPool
local LoaderPool = {}
---@param name java.lang.String 
---@return jdk.internal.loader.Loader # 
function LoaderPool.loaderFor(name) end

---@return java.util.stream.Stream # 
function LoaderPool.loaders() end

