---@meta

---@class sun.security.ssl.SunJSSE: java.security.Provider
local SunJSSE = {}
---@return void # 
function SunJSSE.registerAlgorithms(self, ) end

---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param a java.util.List 
---@param attrs java.util.HashMap 
---@return void # 
function SunJSSE.ps(self, type,algo,cn,a,attrs) end

---@return void # 
function SunJSSE.doRegister(self, ) end

