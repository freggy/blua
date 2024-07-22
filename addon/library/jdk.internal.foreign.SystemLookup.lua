---@meta

---@class jdk.internal.foreign.SystemLookup
local SystemLookup = {}
---@return java.lang.foreign.SymbolLookup # 
function SystemLookup.makeSystemLookup() end

---@return java.lang.foreign.SymbolLookup # 
function SystemLookup.makeWindowsLookup() end

---@param loader java.util.function.Function 
---@return java.lang.foreign.SymbolLookup # 
function SystemLookup.libLookup(loader) end

---@param name java.lang.String 
---@return java.nio.file.Path # 
function SystemLookup.jdkLibraryPath(name) end

---@return jdk.internal.foreign.SystemLookup # 
function SystemLookup.getInstance() end

---@param name java.lang.String 
---@return java.util.Optional # 
function SystemLookup.find(name) end

