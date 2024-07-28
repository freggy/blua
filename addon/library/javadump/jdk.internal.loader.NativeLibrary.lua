---@meta

---@class jdk.internal.loader.NativeLibrary: 
local NativeLibrary = {}
---@return java.lang.String # 
function NativeLibrary.name(self, ) end

---@param name java.lang.String the name of the symbol to be found
---@return long # 
function NativeLibrary.find(self, name) end

---@param name java.lang.String the name of the symbol to be found
---@return long # 
function NativeLibrary.lookup(self, name) end

---@param handle long 
---@param name java.lang.String 
---@return long # 
function NativeLibrary.findEntry0(self, handle,name) end

