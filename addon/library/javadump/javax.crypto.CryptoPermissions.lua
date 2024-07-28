---@meta

---@class javax.crypto.CryptoPermissions: java.security.PermissionCollection 
local CryptoPermissions = {}
---@param in java.io.InputStream the InputStream to load from.
---@return void # 
function CryptoPermissions.load(in) end

---@return boolean # 
function CryptoPermissions.isEmpty() end

---@param permission java.security.Permission the {@code Permission} object to add.
---@return void # 
function CryptoPermissions.add(permission) end

---@param permission java.security.Permission the {@code Permission} object to check.
---@return boolean # {@code true} if {@code permission} is implied by the permissions in the {@code PermissionCollection} it belongs to, {@code false} if not.
function CryptoPermissions.implies(permission) end

---@return java.util.Enumeration # an enumeration of all the {@code Permission} objects.
function CryptoPermissions.elements() end

---@param other javax.crypto.CryptoPermissions the {@code CryptoPermission} object to compare with this object.
---@return javax.crypto.CryptoPermissions # 
function CryptoPermissions.getMinimum(other) end

---@param thisPc java.security.PermissionCollection the first given {@code PermissionCollection} object.
---@param thatPc java.security.PermissionCollection the second given {@code PermissionCollection} object.
---@return CryptoPermission[] # 
function CryptoPermissions.getMinimum(thisPc,thatPc) end

---@param maxKeySize int the given maximum key size.
---@param pc java.security.PermissionCollection the given {@code PermissionCollection} object.
---@return CryptoPermission[] # 
function CryptoPermissions.getMinimum(maxKeySize,pc) end

---@param alg java.lang.String the algorithm name.
---@return java.security.PermissionCollection # 
function CryptoPermissions.getPermissionCollection(alg) end

---@param cryptoPerm javax.crypto.CryptoPermission the {@code CryptoPermission} object.
---@return java.security.PermissionCollection # 
function CryptoPermissions.getPermissionCollection(cryptoPerm) end

---@param s java.io.ObjectInputStream 
---@return void # 
function CryptoPermissions.readObject(s) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function CryptoPermissions.writeObject(s) end

