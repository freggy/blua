---@meta

---@class java.lang.SecurityManager
local SecurityManager = {}
---@return Class<?>[] # the execution stack.
function SecurityManager.getClassContext() end

---@return java.lang.Object # an implementation-dependent object that encapsulates          sufficient information about the current execution environment          to perform some security checks later.
function SecurityManager.getSecurityContext() end

---@param perm java.security.Permission the requested permission.
---@return void # 
function SecurityManager.checkPermission(perm) end

---@param perm java.security.Permission the specified permission
---@param context java.lang.Object a system-dependent security context.
---@return void # 
function SecurityManager.checkPermission(perm,context) end

---@return void # 
function SecurityManager.checkCreateClassLoader() end

---@return java.lang.ThreadGroup # 
function SecurityManager.getRootGroup() end

---@param t java.lang.Thread the thread to be checked.
---@return void # 
function SecurityManager.checkAccess(t) end

---@param g java.lang.ThreadGroup the thread group to be checked.
---@return void # 
function SecurityManager.checkAccess(g) end

---@param status int the exit status.
---@return void # 
function SecurityManager.checkExit(status) end

---@param cmd java.lang.String the specified system command.
---@return void # 
function SecurityManager.checkExec(cmd) end

---@param lib java.lang.String the name of the library.
---@return void # 
function SecurityManager.checkLink(lib) end

---@param fd java.io.FileDescriptor the system-dependent file descriptor.
---@return void # 
function SecurityManager.checkRead(fd) end

---@param file java.lang.String the system-dependent file name.
---@return void # 
function SecurityManager.checkRead(file) end

---@param file java.lang.String the system-dependent filename.
---@param context java.lang.Object a system-dependent security context.
---@return void # 
function SecurityManager.checkRead(file,context) end

---@param fd java.io.FileDescriptor the system-dependent file descriptor.
---@return void # 
function SecurityManager.checkWrite(fd) end

---@param file java.lang.String the system-dependent filename.
---@return void # 
function SecurityManager.checkWrite(file) end

---@param file java.lang.String the system-dependent filename.
---@return void # 
function SecurityManager.checkDelete(file) end

---@param host java.lang.String the host name port to connect to.
---@param port int the protocol port to connect to.
---@return void # 
function SecurityManager.checkConnect(host,port) end

---@param host java.lang.String the host name port to connect to.
---@param port int the protocol port to connect to.
---@param context java.lang.Object a system-dependent security context.
---@return void # 
function SecurityManager.checkConnect(host,port,context) end

---@param port int the local port.
---@return void # 
function SecurityManager.checkListen(port) end

---@param host java.lang.String the host name of the socket connection.
---@param port int the port number of the socket connection.
---@return void # 
function SecurityManager.checkAccept(host,port) end

---@param maddr java.net.InetAddress Internet group address to be used.
---@return void # 
function SecurityManager.checkMulticast(maddr) end

---@param maddr java.net.InetAddress Internet group address to be used.
---@param ttl byte value in use, if it is multicast send. Note: this particular implementation does not use the ttl parameter.
---@return void # 
function SecurityManager.checkMulticast(maddr,ttl) end

---@return void # 
function SecurityManager.checkPropertiesAccess() end

---@param key java.lang.String a system property key.
---@return void # 
function SecurityManager.checkPropertyAccess(key) end

---@return void # 
function SecurityManager.checkPrintJobAccess() end

---@param p java.lang.String 
---@return String[] # 
function SecurityManager.getPackages(p) end

---@param layer java.lang.ModuleLayer 
---@return void # 
function SecurityManager.addNonExportedPackages(layer) end

---@return void # 
function SecurityManager.invalidatePackageAccessCache() end

---@param md java.lang.module.ModuleDescriptor 
---@return java.util.Set # 
function SecurityManager.nonExportedPkgs(md) end

---@param pkg java.lang.String the package name.
---@return void # 
function SecurityManager.checkPackageAccess(pkg) end

---@param pkg java.lang.String the package name.
---@return void # 
function SecurityManager.checkPackageDefinition(pkg) end

---@return void # 
function SecurityManager.checkSetFactory() end

---@param target java.lang.String the target name of the {@code SecurityPermission}.
---@return void # 
function SecurityManager.checkSecurityAccess(target) end

---@return java.lang.ThreadGroup # ThreadGroup that new threads are instantiated into
function SecurityManager.getThreadGroup() end

