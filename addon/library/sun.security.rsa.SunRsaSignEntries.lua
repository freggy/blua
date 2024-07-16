---@meta

---@class sun.security.rsa.SunRsaSignEntries
local SunRsaSignEntries = {}
---@param p java.security.Provider 
---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param aliases java.util.List 
---@param attrs java.util.HashMap 
---@return void # 
function SunRsaSignEntries.add(p,type,algo,cn,aliases,attrs) end

---@param p java.security.Provider 
---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param attrs java.util.HashMap 
---@return void # 
function SunRsaSignEntries.addA(p,type,algo,cn,attrs) end

---@return java.util.Iterator # 
function SunRsaSignEntries.iterator() end

