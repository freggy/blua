---@meta

---@class sun.security.provider.SunEntries: 
local SunEntries = {}
---@return java.util.Iterator # 
function SunEntries.iterator(self, ) end

---@param p java.security.Provider 
---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@return void # 
function SunEntries.add(self, p,type,algo,cn) end

---@param p java.security.Provider 
---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param attrs java.util.HashMap 
---@return void # 
function SunEntries.add(self, p,type,algo,cn,attrs) end

---@param p java.security.Provider 
---@param type java.lang.String 
---@param algo java.lang.String 
---@param cn java.lang.String 
---@param attrs java.util.HashMap 
---@return void # 
function SunEntries.addWithAlias(self, p,type,algo,cn,attrs) end

---@return java.lang.String # 
function SunEntries.getSeedSource(self, ) end

---@param device java.net.URL 
---@return java.io.File # 
function SunEntries.getDeviceFile(self, device) end

