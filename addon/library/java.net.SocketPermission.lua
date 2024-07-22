---@meta

---@class java.net.SocketPermission: java.security.Permission 
local SocketPermission = {}
---@return sun.security.util.Debug # 
function SocketPermission.getDebug() end

---@return void # 
function SocketPermission.setDeny() end

---@param host java.lang.String 
---@return java.lang.String # 
function SocketPermission.getHost(host) end

---@param port java.lang.String 
---@return int[] # 
function SocketPermission.parsePort(port) end

---@return boolean # 
function SocketPermission.includesEphemerals() end

---@param host java.lang.String 
---@param mask int 
---@return void # 
function SocketPermission.init(host,mask) end

---@param action java.lang.String the action string
---@return int # the action mask
function SocketPermission.getMask(action) end

---@return boolean # 
function SocketPermission.isUntrusted() end

---@return void # 
function SocketPermission.getCanonName() end

---@param name java.lang.String 
---@return java.lang.String # 
function SocketPermission.checkForIDN(name) end

---@param cname java.lang.String 
---@param hname java.lang.String 
---@return boolean # 
function SocketPermission.match(cname,hname) end

---@param cname java.lang.String 
---@param addr byte[] 
---@return boolean # 
function SocketPermission.authorized(cname,addr) end

---@param cname java.lang.String 
---@param addr byte[] 
---@return boolean # 
function SocketPermission.authorizedIPv4(cname,addr) end

---@param cname java.lang.String 
---@param addr byte[] 
---@return boolean # 
function SocketPermission.authorizedIPv6(cname,addr) end

---@return void # 
function SocketPermission.getIP() end

---@param p java.security.Permission the permission to check against.
---@return boolean # true if the specified permission is implied by this object, false if not.
function SocketPermission.implies(p) end

---@param that java.net.SocketPermission the incoming permission request
---@return boolean # true if "permission" is a proper subset of the current object, false if not.
function SocketPermission.impliesIgnoreMask(that) end

---@param that java.net.SocketPermission 
---@return boolean # 
function SocketPermission.compareHostnames(that) end

---@param obj java.lang.Object the object to test for equality with this object.
---@return boolean # true if <i>obj</i> is a SocketPermission, and has the  same hostname, port range, and actions as this  SocketPermission object. However, port range will be ignored  in the comparison if <i>obj</i> only contains the action, 'resolve'.
function SocketPermission.equals(obj) end

---@return int # a hash code value for this object.
function SocketPermission.hashCode() end

---@return int # 
function SocketPermission.getMask() end

---@param mask int a specific integer action mask to translate into a string
---@return java.lang.String # the canonical string representation of the actions
function SocketPermission.getActions(mask) end

---@return java.lang.String # the canonical string representation of the actions.
function SocketPermission.getActions() end

---@return java.security.PermissionCollection # a new PermissionCollection object suitable for storing SocketPermissions.
function SocketPermission.newPermissionCollection() end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function SocketPermission.writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function SocketPermission.readObject(s) end

---@param suffix java.lang.String 
---@param defval int 
---@return int # 
function SocketPermission.initEphemeralPorts(suffix,defval) end

---@param policyLow int 
---@param policyHigh int 
---@param targetLow int 
---@param targetHigh int 
---@return boolean # 
function SocketPermission.inRange(policyLow,policyHigh,targetLow,targetHigh) end

