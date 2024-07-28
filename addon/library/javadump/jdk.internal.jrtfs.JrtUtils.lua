---@meta

---@class jdk.internal.jrtfs.JrtUtils: 
local JrtUtils = {}
---@param c char 
---@return boolean # 
function JrtUtils.isRegexMeta(self, c) end

---@param c char 
---@return boolean # 
function JrtUtils.isGlobMeta(self, c) end

---@param glob java.lang.String 
---@param i int 
---@return char # 
function JrtUtils.next(self, glob,i) end

---@param globPattern java.lang.String 
---@return java.lang.String # 
function JrtUtils.toRegexPattern(self, globPattern) end

