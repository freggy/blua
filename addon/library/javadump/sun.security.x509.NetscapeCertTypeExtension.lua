---@meta

---@class sun.security.x509.NetscapeCertTypeExtension: sun.security.x509.Extension
local NetscapeCertTypeExtension = {}
---@param name java.lang.String 
---@return int # 
function NetscapeCertTypeExtension.getPosition(self, name) end

---@return void # 
function NetscapeCertTypeExtension.encodeThis(self, ) end

---@param position int the position in the bit string to check.
---@return boolean # 
function NetscapeCertTypeExtension.isSet(self, position) end

---@param position int 
---@param val boolean 
---@return void # 
function NetscapeCertTypeExtension.set(self, position,val) end

---@param name java.lang.String 
---@param val java.lang.Boolean 
---@return void # 
function NetscapeCertTypeExtension.set(self, name,val) end

---@param name java.lang.String 
---@return boolean # 
function NetscapeCertTypeExtension.get(self, name) end

---@return java.lang.String # 
function NetscapeCertTypeExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function NetscapeCertTypeExtension.encode(self, out) end

---@return java.lang.String # 
function NetscapeCertTypeExtension.getName(self, ) end

---@return boolean[] # the bit values of this extension mapped to the bit values of the KeyUsage extension as an array of booleans.
function NetscapeCertTypeExtension.getKeyUsageMappedBits(self, ) end

