---@meta

---@class sun.security.x509.KeyUsageExtension: sun.security.x509.Extension
local KeyUsageExtension = {}
---@return void # 
function KeyUsageExtension.encodeThis(self, ) end

---@param position int the position in the bit string to check.
---@return boolean # 
function KeyUsageExtension.isSet(self, position) end

---@param position int 
---@param val boolean 
---@return void # 
function KeyUsageExtension.set(self, position,val) end

---@param name java.lang.String 
---@param val boolean 
---@return void # 
function KeyUsageExtension.set(self, name,val) end

---@param name java.lang.String 
---@return boolean # 
function KeyUsageExtension.get(self, name) end

---@return java.lang.String # 
function KeyUsageExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function KeyUsageExtension.encode(self, out) end

---@return boolean[] # 
function KeyUsageExtension.getBits(self, ) end

---@return java.lang.String # 
function KeyUsageExtension.getName(self, ) end

