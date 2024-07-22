---@meta

---@class sun.security.x509.KeyUsageExtension: sun.security.x509.Extension 
local KeyUsageExtension = {}
---@return void # 
function KeyUsageExtension.encodeThis() end

---@param position int the position in the bit string to check.
---@return boolean # 
function KeyUsageExtension.isSet(position) end

---@param position int 
---@param val boolean 
---@return void # 
function KeyUsageExtension.set(position,val) end

---@param name java.lang.String 
---@param val boolean 
---@return void # 
function KeyUsageExtension.set(name,val) end

---@param name java.lang.String 
---@return boolean # 
function KeyUsageExtension.get(name) end

---@return java.lang.String # 
function KeyUsageExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function KeyUsageExtension.encode(out) end

---@return boolean[] # 
function KeyUsageExtension.getBits() end

---@return java.lang.String # 
function KeyUsageExtension.getName() end

