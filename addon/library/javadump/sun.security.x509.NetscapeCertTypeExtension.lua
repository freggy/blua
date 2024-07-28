---@meta

---@class sun.security.x509.NetscapeCertTypeExtension: sun.security.x509.Extension 
local NetscapeCertTypeExtension = {}
---@param name java.lang.String 
---@return int # 
function NetscapeCertTypeExtension.getPosition(name) end

---@return void # 
function NetscapeCertTypeExtension.encodeThis() end

---@param position int the position in the bit string to check.
---@return boolean # 
function NetscapeCertTypeExtension.isSet(position) end

---@param position int 
---@param val boolean 
---@return void # 
function NetscapeCertTypeExtension.set(position,val) end

---@param name java.lang.String 
---@param val java.lang.Boolean 
---@return void # 
function NetscapeCertTypeExtension.set(name,val) end

---@param name java.lang.String 
---@return boolean # 
function NetscapeCertTypeExtension.get(name) end

---@return java.lang.String # 
function NetscapeCertTypeExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function NetscapeCertTypeExtension.encode(out) end

---@return java.lang.String # 
function NetscapeCertTypeExtension.getName() end

---@return boolean[] # the bit values of this extension mapped to the bit values of the KeyUsage extension as an array of booleans.
function NetscapeCertTypeExtension.getKeyUsageMappedBits() end

