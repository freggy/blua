---@meta

---@class com.destroystokyo.paper.profile.ProfileProperty: 
local ProfileProperty = {}
---@return java.lang.String # The property name, ie "textures"
function ProfileProperty.getName(self, ) end

---@return java.lang.String # The property value, likely to be base64 encoded
function ProfileProperty.getValue(self, ) end

---@return java.lang.String # A signature from Mojang for signed properties
function ProfileProperty.getSignature(self, ) end

---@return boolean # If this property has a signature or not
function ProfileProperty.isSigned(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ProfileProperty.equals(self, o) end

---@return int # 
function ProfileProperty.hashCode(self, ) end

