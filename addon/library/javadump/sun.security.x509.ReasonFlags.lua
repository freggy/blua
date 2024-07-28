---@meta

---@class sun.security.x509.ReasonFlags: 
local ReasonFlags = {}
---@param name java.lang.String 
---@return int # 
function ReasonFlags.name2Index(self, name) end

---@param position int the position in the bit string to check.
---@return boolean # 
function ReasonFlags.isSet(self, position) end

---@param position int 
---@param val boolean 
---@return void # 
function ReasonFlags.set(self, position,val) end

---@return boolean[] # 
function ReasonFlags.getFlags(self, ) end

---@param name java.lang.String 
---@param obj java.lang.Object 
---@return void # 
function ReasonFlags.set(self, name,obj) end

---@param name java.lang.String 
---@return java.lang.Object # 
function ReasonFlags.get(self, name) end

---@return java.lang.String # 
function ReasonFlags.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function ReasonFlags.encode(self, out) end

