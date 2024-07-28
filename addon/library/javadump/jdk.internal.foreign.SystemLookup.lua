---@meta

---@class jdk.internal.foreign.SystemLookup: 
local SystemLookup = {}
---@return java.lang.foreign.SymbolLookup # 
function SystemLookup.makeSystemLookup(self, ) end

---@return java.lang.foreign.SymbolLookup # 
function SystemLookup.makeWindowsLookup(self, ) end

---@param loader java.util.function.Function 
---@return java.lang.foreign.SymbolLookup # 
function SystemLookup.libLookup(self, loader) end

---@param name java.lang.String 
---@return java.nio.file.Path # 
function SystemLookup.jdkLibraryPath(self, name) end

---@return jdk.internal.foreign.SystemLookup # 
function SystemLookup.getInstance(self, ) end

---@param name java.lang.String 
---@return java.util.Optional # 
function SystemLookup.find(self, name) end

