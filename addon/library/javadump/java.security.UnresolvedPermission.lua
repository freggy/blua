---@meta

---@class java.security.UnresolvedPermission: java.security.Permission
local UnresolvedPermission = {}
---@param p java.security.Permission 
---@param certs java.security.cert.Certificate[] 
---@return java.security.Permission # 
function UnresolvedPermission.resolve(self, p,certs) end

---@param p java.security.Permission the permission to check against.
---@return boolean # {@code false}.
function UnresolvedPermission.implies(self, p) end

---@param obj java.lang.Object the object we are testing for equality with this object.
---@return boolean # true if {@code obj} is an {@code UnresolvedPermission}, and has the same type (class) name, permission name, actions, and certificates as this object.
function UnresolvedPermission.equals(self, obj) end

---@return int # a hash code value for this object.
function UnresolvedPermission.hashCode(self, ) end

---@return java.lang.String # the empty string "".
function UnresolvedPermission.getActions(self, ) end

---@return java.lang.String # the type (class name) of the underlying permission that  has not been resolved
function UnresolvedPermission.getUnresolvedType(self, ) end

---@return java.lang.String # the target name of the underlying permission that          has not been resolved, or {@code null},          if there is no target name
function UnresolvedPermission.getUnresolvedName(self, ) end

---@return java.lang.String # the actions for the underlying permission that          has not been resolved, or {@code null}          if there are no actions
function UnresolvedPermission.getUnresolvedActions(self, ) end

---@return java.security.cert.Certificate[] # the signer certificates for the underlying permission that has not been resolved, or {@code null}, if there are no signer certificates. Returns a new array each time this method is called.
function UnresolvedPermission.getUnresolvedCerts(self, ) end

---@return java.lang.String # information about this {@code UnresolvedPermission}.
function UnresolvedPermission.toString(self, ) end

---@return java.security.PermissionCollection # a new PermissionCollection object suitable for storing {@code UnresolvedPermissions}.
function UnresolvedPermission.newPermissionCollection(self, ) end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function UnresolvedPermission.writeObject(self, oos) end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function UnresolvedPermission.readObject(self, ois) end

