---@meta

---@class jdk.internal.jrtfs.JrtUtils
local JrtUtils = {}
---@param c char 
---@return boolean # 
function JrtUtils.isRegexMeta(c) end

---@param c char 
---@return boolean # 
function JrtUtils.isGlobMeta(c) end

---@param glob java.lang.String 
---@param i int 
---@return char # 
function JrtUtils.next(glob,i) end

---@param globPattern java.lang.String 
---@return java.lang.String # 
function JrtUtils.toRegexPattern(globPattern) end

