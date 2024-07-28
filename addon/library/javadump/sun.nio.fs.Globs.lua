---@meta

---@class sun.nio.fs.Globs: 
local Globs = {}
---@param c char 
---@return boolean # 
function Globs.isRegexMeta(self, c) end

---@param c char 
---@return boolean # 
function Globs.isGlobMeta(self, c) end

---@param glob java.lang.String 
---@param i int 
---@return char # 
function Globs.next(self, glob,i) end

---@param globPattern java.lang.String 
---@param isDos boolean 
---@return java.lang.String # 
function Globs.toRegexPattern(self, globPattern,isDos) end

---@param globPattern java.lang.String 
---@return java.lang.String # 
function Globs.toUnixRegexPattern(self, globPattern) end

---@param globPattern java.lang.String 
---@return java.lang.String # 
function Globs.toWindowsRegexPattern(self, globPattern) end

