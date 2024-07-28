---@meta

---@class java.security.AccessController: 
local AccessController = {}
---@param action java.security.PrivilegedAction 
---@return T # 
function AccessController.doPrivileged(self, action) end

---@param action java.security.PrivilegedAction the action to be performed.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivilegedWithCombiner(self, action) end

---@param action java.security.PrivilegedAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null}, then no additional restriction is applied.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivileged(self, action,context) end

---@param action java.security.PrivilegedAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivileged(self, action,context,perms) end

---@param action java.security.PrivilegedAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivilegedWithCombiner(self, action,context,perms) end

---@param action java.security.PrivilegedExceptionAction the action to be performed
---@return T # the value returned by the action's {@code run} method
function AccessController.doPrivileged(self, action) end

---@param action java.security.PrivilegedExceptionAction the action to be performed.
---@return T # the value returned by the action's {@code run} method
function AccessController.doPrivilegedWithCombiner(self, action) end

---@param combiner java.security.DomainCombiner 
---@param caller java.lang.Class 
---@return java.security.AccessControlContext # 
function AccessController.preserveCombiner(self, combiner,caller) end

---@param combiner java.security.DomainCombiner 
---@param caller java.lang.Class 
---@param parent java.security.AccessControlContext 
---@param context java.security.AccessControlContext 
---@param perms Permission[] 
---@return java.security.AccessControlContext # 
function AccessController.createWrapper(self, combiner,caller,parent,context,perms) end

---@return java.security.AccessControlContext # 
function AccessController.getInnocuousAcc(self, ) end

---@param caller java.lang.Class 
---@return java.security.ProtectionDomain # 
function AccessController.getProtectionDomain(self, caller) end

---@param action java.security.PrivilegedExceptionAction the action to be performed
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null}, then no additional restriction is applied.
---@return T # the value returned by the action's {@code run} method
function AccessController.doPrivileged(self, action,context) end

---@param context java.security.AccessControlContext 
---@param caller java.lang.Class 
---@return java.security.AccessControlContext # 
function AccessController.checkContext(self, context,caller) end

---@param o java.lang.Object 
---@return void # 
function AccessController.ensureMaterializedForStackWalk(self, o) end

---@return boolean # 
function AccessController.isPrivileged(self, ) end

---@param action java.security.PrivilegedAction 
---@param context java.security.AccessControlContext 
---@param caller java.lang.Class 
---@return T # 
function AccessController.executePrivileged(self, action,context,caller) end

---@param action java.security.PrivilegedExceptionAction 
---@param context java.security.AccessControlContext 
---@param caller java.lang.Class 
---@return T # 
function AccessController.executePrivileged(self, action,context,caller) end

---@param e java.lang.Exception 
---@return java.security.PrivilegedActionException # 
function AccessController.wrapException(self, e) end

---@param action java.security.PrivilegedExceptionAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivileged(self, action,context,perms) end

---@param action java.security.PrivilegedExceptionAction the action to be performed.
---@param context java.security.AccessControlContext an <i>access control context</i>                representing the restriction to be applied to the                caller's domain's privileges before performing                the specified action.  If the context is                {@code null},                then no additional restriction is applied.
---@param perms java.security.Permission the {@code Permission} arguments which limit the              scope of the caller's privileges. The number of arguments              is variable.
---@return T # the value returned by the action's {@code run} method.
function AccessController.doPrivilegedWithCombiner(self, action,context,perms) end

---@return java.security.AccessControlContext # 
function AccessController.getStackAccessControlContext(self, ) end

---@return java.security.AccessControlContext # 
function AccessController.getInheritedAccessControlContext(self, ) end

---@return java.security.AccessControlContext # 
function AccessController.getContext(self, ) end

---@param perm java.security.Permission 
---@return void # 
function AccessController.checkPermission(self, perm) end

