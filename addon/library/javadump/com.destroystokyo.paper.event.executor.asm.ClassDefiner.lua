---@meta

---@class com.destroystokyo.paper.event.executor.asm.ClassDefiner: 
local ClassDefiner = {}
---@return boolean # if classes bypass access checks
function ClassDefiner.isBypassAccessChecks(self, ) end

---@param parentLoader java.lang.ClassLoader the parent classloader
---@param name java.lang.String the name of the class
---@param data byte[] the class data to load
---@return java.lang.Class # the defined class
function ClassDefiner.defineClass(self, parentLoader,name,data) end

---@return com.destroystokyo.paper.event.executor.asm.ClassDefiner # 
function ClassDefiner.getInstance(self, ) end

