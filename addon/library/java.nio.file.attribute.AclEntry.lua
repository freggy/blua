---@meta

---@class java.nio.file.attribute.AclEntry
local AclEntry = {}
---@return java.nio.file.attribute.AclEntry.Builder # a new builder
function AclEntry.newBuilder() end

---@param entry java.nio.file.attribute.AclEntry an ACL entry
---@return java.nio.file.attribute.AclEntry.Builder # a new builder
function AclEntry.newBuilder(entry) end

---@return java.nio.file.attribute.AclEntryType # the ACL entry type
function AclEntry.type() end

---@return java.nio.file.attribute.UserPrincipal # the principal component
function AclEntry.principal() end

---@return java.util.Set # the permissions component
function AclEntry.permissions() end

---@return java.util.Set # the flags component
function AclEntry.flags() end

---@param ob java.lang.Object the object to which this object is to be compared
---@return boolean # {@code true} if, and only if, the given object is an AclEntry that          is identical to this AclEntry
function AclEntry.equals(ob) end

---@param h int 
---@param o java.lang.Object 
---@return int # 
function AclEntry.hash(h,o) end

---@return int # 
function AclEntry.hashCode() end

---@return java.lang.String # the string representation of this entry
function AclEntry.toString() end

