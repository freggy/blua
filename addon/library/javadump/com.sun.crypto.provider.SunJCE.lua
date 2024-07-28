---@meta

---@class com.sun.crypto.provider.SunJCE: java.security.Provider
local SunJCE = {}
---@return java.security.SecureRandom # 
function SunJCE.getRandom(self, ) end

---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@return void # 
function SunJCE.ps(self, type,algo,cn) end

---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param als java.util.List 
---@param attrs java.util.HashMap 
---@return void # 
function SunJCE.ps(self, type,algo,cn,als,attrs) end

---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param attrs java.util.HashMap 
---@return void # 
function SunJCE.psA(self, type,algo,cn,attrs) end

---@return void # 
function SunJCE.putEntries(self, ) end

---@return com.sun.crypto.provider.SunJCE # 
function SunJCE.getInstance(self, ) end

