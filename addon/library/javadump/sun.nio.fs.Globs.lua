---@meta

---@class sun.nio.fs.Globs
local Globs = {}
---@param c char 
---@return boolean # 
function Globs.isRegexMeta(c) end

---@param c char 
---@return boolean # 
function Globs.isGlobMeta(c) end

---@param glob java.lang.String 
---@param i int 
---@return char # 
function Globs.next(glob,i) end

---@param globPattern java.lang.String 
---@param isDos boolean 
---@return java.lang.String # 
function Globs.toRegexPattern(globPattern,isDos) end

---@param globPattern java.lang.String 
---@return java.lang.String # 
function Globs.toUnixRegexPattern(globPattern) end

---@param globPattern java.lang.String 
---@return java.lang.String # 
function Globs.toWindowsRegexPattern(globPattern) end

