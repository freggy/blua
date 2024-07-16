---@meta

---@class sun.security.x509.ReasonFlags
local ReasonFlags = {}
---@param name java.lang.String 
---@return int # 
function ReasonFlags.name2Index(name) end

---@param position int the position in the bit string to check.
---@return boolean # 
function ReasonFlags.isSet(position) end

---@param position int 
---@param val boolean 
---@return void # 
function ReasonFlags.set(position,val) end

---@return boolean[] # 
function ReasonFlags.getFlags() end

---@param name java.lang.String 
---@param obj java.lang.Object 
---@return void # 
function ReasonFlags.set(name,obj) end

---@param name java.lang.String 
---@return java.lang.Object # 
function ReasonFlags.get(name) end

---@return java.lang.String # 
function ReasonFlags.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function ReasonFlags.encode(out) end

