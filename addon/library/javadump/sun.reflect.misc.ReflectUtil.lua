---@meta

---@class sun.reflect.misc.ReflectUtil: 
local ReflectUtil = {}
---@param name java.lang.String 
---@return java.lang.Class # 
function ReflectUtil.forName(self, name) end

---@param currentClass java.lang.Class the class performing the access
---@param memberClass java.lang.Class the declaring class of the member being accessed
---@param target java.lang.Object the target object if accessing instance field or method;               or null if accessing static field or method or if target               object access rights will be checked later
---@param modifiers int the member's access modifiers
---@return void # 
function ReflectUtil.ensureMemberAccess(self, currentClass,memberClass,target,modifiers) end

---@param m java.lang.reflect.Member the {@code Member} about to be accessed
---@return void # 
function ReflectUtil.conservativeCheckMemberAccess(self, m) end

---@param clazz java.lang.Class 
---@return void # 
function ReflectUtil.checkPackageAccess(self, clazz) end

---@param s java.lang.SecurityManager 
---@param clazz java.lang.Class 
---@return void # 
function ReflectUtil.privateCheckPackageAccess(self, s,clazz) end

---@param name java.lang.String 
---@return void # 
function ReflectUtil.checkPackageAccess(self, name) end

---@param clazz java.lang.Class 
---@return boolean # 
function ReflectUtil.isPackageAccessible(self, clazz) end

---@param p java.lang.ClassLoader 
---@param cl java.lang.ClassLoader 
---@return boolean # 
function ReflectUtil.isAncestor(self, p,cl) end

---@param from java.lang.ClassLoader 
---@param to java.lang.ClassLoader 
---@return boolean # 
function ReflectUtil.needsPackageAccessCheck(self, from,to) end

---@param clazz java.lang.Class Proxy class object
---@return void # 
function ReflectUtil.checkProxyPackageAccess(self, clazz) end

---@param s java.lang.SecurityManager 
---@param clazz java.lang.Class 
---@return void # 
function ReflectUtil.privateCheckProxyPackageAccess(self, s,clazz) end

---@param ccl java.lang.ClassLoader the caller's class loader
---@param interfaces java.lang.Class the list of interfaces that a proxy class implements
---@return void # 
function ReflectUtil.checkProxyPackageAccess(self, ccl,interfaces) end

---@param cls java.lang.Class 
---@return boolean # 
function ReflectUtil.isNonPublicProxyClass(self, cls) end

---@param proxy java.lang.Object a proxy instance
---@param method java.lang.reflect.Method an interface method dispatched to a InvocationHandler
---@return void # 
function ReflectUtil.checkProxyMethod(self, proxy,method) end

---@param c java.lang.Class 
---@param intf java.lang.Class 
---@return boolean # 
function ReflectUtil.isSuperInterface(self, c,intf) end

