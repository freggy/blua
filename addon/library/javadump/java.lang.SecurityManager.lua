---@meta

---@class java.lang.SecurityManager: 
local SecurityManager = {}
---@return Class<?>[] # the execution stack.
function SecurityManager.getClassContext(self, ) end

---@return java.lang.Object # an implementation-dependent object that encapsulates          sufficient information about the current execution environment          to perform some security checks later.
function SecurityManager.getSecurityContext(self, ) end

---@param perm java.security.Permission the requested permission.
---@return void # 
function SecurityManager.checkPermission(self, perm) end

---@param perm java.security.Permission the specified permission
---@param context java.lang.Object a system-dependent security context.
---@return void # 
function SecurityManager.checkPermission(self, perm,context) end

---@return void # 
function SecurityManager.checkCreateClassLoader(self, ) end

---@return java.lang.ThreadGroup # 
function SecurityManager.getRootGroup(self, ) end

---@param t java.lang.Thread the thread to be checked.
---@return void # 
function SecurityManager.checkAccess(self, t) end

---@param g java.lang.ThreadGroup the thread group to be checked.
---@return void # 
function SecurityManager.checkAccess(self, g) end

---@param status int the exit status.
---@return void # 
function SecurityManager.checkExit(self, status) end

---@param cmd java.lang.String the specified system command.
---@return void # 
function SecurityManager.checkExec(self, cmd) end

---@param lib java.lang.String the name of the library.
---@return void # 
function SecurityManager.checkLink(self, lib) end

---@param fd java.io.FileDescriptor the system-dependent file descriptor.
---@return void # 
function SecurityManager.checkRead(self, fd) end

---@param file java.lang.String the system-dependent file name.
---@return void # 
function SecurityManager.checkRead(self, file) end

---@param file java.lang.String the system-dependent filename.
---@param context java.lang.Object a system-dependent security context.
---@return void # 
function SecurityManager.checkRead(self, file,context) end

---@param fd java.io.FileDescriptor the system-dependent file descriptor.
---@return void # 
function SecurityManager.checkWrite(self, fd) end

---@param file java.lang.String the system-dependent filename.
---@return void # 
function SecurityManager.checkWrite(self, file) end

---@param file java.lang.String the system-dependent filename.
---@return void # 
function SecurityManager.checkDelete(self, file) end

---@param host java.lang.String the host name port to connect to.
---@param port int the protocol port to connect to.
---@return void # 
function SecurityManager.checkConnect(self, host,port) end

---@param host java.lang.String the host name port to connect to.
---@param port int the protocol port to connect to.
---@param context java.lang.Object a system-dependent security context.
---@return void # 
function SecurityManager.checkConnect(self, host,port,context) end

---@param port int the local port.
---@return void # 
function SecurityManager.checkListen(self, port) end

---@param host java.lang.String the host name of the socket connection.
---@param port int the port number of the socket connection.
---@return void # 
function SecurityManager.checkAccept(self, host,port) end

---@param maddr java.net.InetAddress Internet group address to be used.
---@return void # 
function SecurityManager.checkMulticast(self, maddr) end

---@param maddr java.net.InetAddress Internet group address to be used.
---@param ttl byte value in use, if it is multicast send. Note: this particular implementation does not use the ttl parameter.
---@return void # 
function SecurityManager.checkMulticast(self, maddr,ttl) end

---@return void # 
function SecurityManager.checkPropertiesAccess(self, ) end

---@param key java.lang.String a system property key.
---@return void # 
function SecurityManager.checkPropertyAccess(self, key) end

---@return void # 
function SecurityManager.checkPrintJobAccess(self, ) end

---@param p java.lang.String 
---@return String[] # 
function SecurityManager.getPackages(self, p) end

---@param layer java.lang.ModuleLayer 
---@return void # 
function SecurityManager.addNonExportedPackages(self, layer) end

---@return void # 
function SecurityManager.invalidatePackageAccessCache(self, ) end

---@param md java.lang.module.ModuleDescriptor 
---@return java.util.Set # 
function SecurityManager.nonExportedPkgs(self, md) end

---@param pkg java.lang.String the package name.
---@return void # 
function SecurityManager.checkPackageAccess(self, pkg) end

---@param pkg java.lang.String the package name.
---@return void # 
function SecurityManager.checkPackageDefinition(self, pkg) end

---@return void # 
function SecurityManager.checkSetFactory(self, ) end

---@param target java.lang.String the target name of the {@code SecurityPermission}.
---@return void # 
function SecurityManager.checkSecurityAccess(self, target) end

---@return java.lang.ThreadGroup # ThreadGroup that new threads are instantiated into
function SecurityManager.getThreadGroup(self, ) end

