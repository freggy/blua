---@meta

---@class java.security.AccessController
local AccessController = {}
---@param action java.security.PrivilegedAction 
---@return T # 
function AccessController.doPrivileged(action) end

---@param action java.security.PrivilegedAction the action to be performed.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivilegedWithCombiner(action) end

---@param action java.security.PrivilegedAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null}, then no additional restriction is applied.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivileged(action,context) end

---@param action java.security.PrivilegedAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivileged(action,context,perms) end

---@param action java.security.PrivilegedAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivilegedWithCombiner(action,context,perms) end

---@param action java.security.PrivilegedExceptionAction the action to be performed
---@return T # the value returned by the action's {@code run} method
function AccessController.doPrivileged(action) end

---@param action java.security.PrivilegedExceptionAction the action to be performed.
---@return T # the value returned by the action's {@code run} method
function AccessController.doPrivilegedWithCombiner(action) end

---@param combiner java.security.DomainCombiner 
---@param caller java.lang.Class 
---@return java.security.AccessControlContext # 
function AccessController.preserveCombiner(combiner,caller) end

---@param combiner java.security.DomainCombiner 
---@param caller java.lang.Class 
---@param parent java.security.AccessControlContext 
---@param context java.security.AccessControlContext 
---@param perms Permission[] 
---@return java.security.AccessControlContext # 
function AccessController.createWrapper(combiner,caller,parent,context,perms) end

---@return java.security.AccessControlContext # 
function AccessController.getInnocuousAcc() end

---@param caller java.lang.Class 
---@return java.security.ProtectionDomain # 
function AccessController.getProtectionDomain(caller) end

---@param action java.security.PrivilegedExceptionAction the action to be performed
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null}, then no additional restriction is applied.
---@return T # the value returned by the action's {@code run} method
function AccessController.doPrivileged(action,context) end

---@param context java.security.AccessControlContext 
---@param caller java.lang.Class 
---@return java.security.AccessControlContext # 
function AccessController.checkContext(context,caller) end

---@param o java.lang.Object 
---@return void # 
function AccessController.ensureMaterializedForStackWalk(o) end

---@return boolean # 
function AccessController.isPrivileged() end

---@param action java.security.PrivilegedAction 
---@param context java.security.AccessControlContext 
---@param caller java.lang.Class 
---@return T # 
function AccessController.executePrivileged(action,context,caller) end

---@param action java.security.PrivilegedExceptionAction 
---@param context java.security.AccessControlContext 
---@param caller java.lang.Class 
---@return T # 
function AccessController.executePrivileged(action,context,caller) end

---@param e java.lang.Exception 
---@return java.security.PrivilegedActionException # 
function AccessController.wrapException(e) end

---@param action java.security.PrivilegedExceptionAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivileged(action,context,perms) end

---@param action java.security.PrivilegedExceptionAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivilegedWithCombiner(action,context,perms) end

---@return java.security.AccessControlContext # 
function AccessController.getStackAccessControlContext() end

---@return java.security.AccessControlContext # 
function AccessController.getInheritedAccessControlContext() end

---@return java.security.AccessControlContext # 
function AccessController.getContext() end

---@param perm java.security.Permission 
---@return void # 
function AccessController.checkPermission(perm) end

