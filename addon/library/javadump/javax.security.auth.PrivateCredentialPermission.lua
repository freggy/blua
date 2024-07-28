---@meta

---@class javax.security.auth.PrivateCredentialPermission: java.security.Permission
local PrivateCredentialPermission = {}
---@return java.lang.String # the Class name of the Credential associated with this          {@code PrivateCredentialPermission}.
function PrivateCredentialPermission.getCredentialClass(self, ) end

---@return String[][] # the {@code Principal} class and names associated          with this {@code PrivateCredentialPermission}.
function PrivateCredentialPermission.getPrincipals(self, ) end

---@param p java.security.Permission the {@code Permission} to check against.
---@return boolean # true if this {@code PrivateCredentialPermission} implies the specified {@code Permission}, false if not.
function PrivateCredentialPermission.implies(self, p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # true if obj is a {@code PrivateCredentialPermission},          has the same credential class as this object,          and has the same Principals as this object.
function PrivateCredentialPermission.equals(self, obj) end

---@return int # a hash code value for this object.
function PrivateCredentialPermission.hashCode(self, ) end

---@return java.lang.String # the actions (always returns "read").
function PrivateCredentialPermission.getActions(self, ) end

---@return java.security.PermissionCollection # null in all cases.
function PrivateCredentialPermission.newPermissionCollection(self, ) end

---@param name java.lang.String 
---@return void # 
function PrivateCredentialPermission.init(self, name) end

---@param thisC java.lang.String 
---@param thatC java.lang.String 
---@return boolean # 
function PrivateCredentialPermission.impliesCredentialClass(self, thisC,thatC) end

---@param thisP CredOwner[] 
---@param thatP CredOwner[] 
---@return boolean # 
function PrivateCredentialPermission.impliesPrincipalSet(self, thisP,thatP) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function PrivateCredentialPermission.readObject(self, s) end

