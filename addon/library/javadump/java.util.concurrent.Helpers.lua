---@meta

---@class java.util.concurrent.Helpers: 
local Helpers = {}
---@param c java.util.Collection 
---@return java.lang.String # 
function Helpers.collectionToString(self, c) end

---@param a Object[] 
---@param size int 
---@param charLength int 
---@return java.lang.String # 
function Helpers.toString(self, a,size,charLength) end

---@param key java.lang.Object 
---@param val java.lang.Object 
---@return java.lang.String # 
function Helpers.mapEntryToString(self, key,val) end

---@param x java.lang.Object 
---@return java.lang.String # 
function Helpers.objectToString(self, x) end

