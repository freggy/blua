---@meta

---@class com.destroystokyo.paper.profile.ProfileProperty
local ProfileProperty = {}
---@return java.lang.String # The property name, ie "textures"
function ProfileProperty.getName() end

---@return java.lang.String # The property value, likely to be base64 encoded
function ProfileProperty.getValue() end

---@return java.lang.String # A signature from Mojang for signed properties
function ProfileProperty.getSignature() end

---@return boolean # If this property has a signature or not
function ProfileProperty.isSigned() end

---@param o java.lang.Object 
---@return boolean # 
function ProfileProperty.equals(o) end

---@return int # 
function ProfileProperty.hashCode() end

