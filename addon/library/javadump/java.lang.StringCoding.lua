---@meta

---@class java.lang.StringCoding: 
local StringCoding = {}
---@param ba byte[] 
---@param off int 
---@param len int 
---@return boolean # 
function StringCoding.hasNegatives(self, ba,off,len) end

---@param ba byte[] 
---@param off int 
---@param len int 
---@return int # 
function StringCoding.countPositives(self, ba,off,len) end

---@param sa byte[] 
---@param sp int 
---@param da byte[] 
---@param dp int 
---@param len int 
---@return int # 
function StringCoding.implEncodeISOArray(self, sa,sp,da,dp,len) end

---@param sa char[] 
---@param sp int 
---@param da byte[] 
---@param dp int 
---@param len int 
---@return int # 
function StringCoding.implEncodeAsciiArray(self, sa,sp,da,dp,len) end

