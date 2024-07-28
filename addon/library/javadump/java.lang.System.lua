---@meta

---@class java.lang.System: 
local System = {}
---@return void # 
function System.registerNatives(self, ) end

---@return boolean # 
function System.allowSecurityManager(self, ) end

---@param in java.io.InputStream the new standard input stream.
---@return void # 
function System.setIn(self, in) end

---@param out java.io.PrintStream the new standard output stream
---@return void # 
function System.setOut(self, out) end

---@param err java.io.PrintStream the new standard error output stream.
---@return void # 
function System.setErr(self, err) end

---@return java.io.Console # The system console, if any, otherwise {@code null}.
function System.console(self, ) end

---@return java.nio.channels.Channel # The inherited channel, if any, otherwise {@code null}.
function System.inheritedChannel(self, ) end

---@return void # 
function System.checkIO(self, ) end

---@param in java.io.InputStream 
---@return void # 
function System.setIn0(self, in) end

---@param out java.io.PrintStream 
---@return void # 
function System.setOut0(self, out) end

---@param err java.io.PrintStream 
---@return void # 
function System.setErr0(self, err) end

---@param clazz java.lang.Class 
---@return java.net.URL # 
function System.codeSource(self, clazz) end

---@param sm java.lang.SecurityManager the security manager or {@code null}
---@return void # 
function System.setSecurityManager(self, sm) end

---@param sm java.lang.SecurityManager 
---@return void # 
function System.implSetSecurityManager(self, sm) end

---@param s java.lang.SecurityManager 
---@return void # 
function System.setSecurityManager0(self, s) end

---@return java.lang.SecurityManager # if a security manager has already been established for the          current application, then that security manager is returned;          otherwise, {@code null} is returned.
function System.getSecurityManager(self, ) end

---@return long # the difference, measured in milliseconds, between          the current time and midnight, January 1, 1970 UTC.
function System.currentTimeMillis(self, ) end

---@return long # the current value of the running Java Virtual Machine's         high-resolution time source, in nanoseconds
function System.nanoTime(self, ) end

---@param src java.lang.Object the source array.
---@param srcPos int starting position in the source array.
---@param dest java.lang.Object the destination array.
---@param destPos int starting position in the destination data.
---@param length int the number of array elements to be copied.
---@return void # 
function System.arraycopy(self, src,srcPos,dest,destPos,length) end

---@param x java.lang.Object object for which the hashCode is to be calculated
---@return int # the hashCode
function System.identityHashCode(self, x) end

---@return java.util.Properties # the system properties
function System.getProperties(self, ) end

---@return java.lang.String # the system-dependent line separator string
function System.lineSeparator(self, ) end

---@param props java.util.Properties the new system properties.
---@return void # 
function System.setProperties(self, props) end

---@param key java.lang.String the name of the system property.
---@return java.lang.String # the string value of the system property,             or {@code null} if there is no property with that key.
function System.getProperty(self, key) end

---@param key java.lang.String the name of the system property.
---@param def java.lang.String a default value.
---@return java.lang.String # the string value of the system property,             or the default value if there is no property with that key.
function System.getProperty(self, key,def) end

---@param key java.lang.String the name of the system property.
---@param value java.lang.String the value of the system property.
---@return java.lang.String # the previous value of the system property,             or {@code null} if it did not have one.
function System.setProperty(self, key,value) end

---@param key java.lang.String the name of the system property to be removed.
---@return java.lang.String # the previous string value of the system property,             or {@code null} if there was no property with that key.
function System.clearProperty(self, key) end

---@param key java.lang.String 
---@return void # 
function System.checkKey(self, key) end

---@param name java.lang.String the name of the environment variable
---@return java.lang.String # the string value of the variable, or {@code null}         if the variable is not defined in the system environment
function System.getenv(self, name) end

---@return java.util.Map # the environment as a map of variable names to values
function System.getenv(self, ) end

---@param name java.lang.String the name of the logger.
---@return java.lang.System.Logger # an instance of {@link Logger} that can be used by the calling         class.
function System.getLogger(self, name) end

---@param name java.lang.String the name of the logger.
---@param bundle java.util.ResourceBundle a resource bundle.
---@return java.lang.System.Logger # an instance of {@link Logger} which will use the provided resource bundle for message localization.
function System.getLogger(self, name,bundle) end

---@param status int exit status.
---@return void # 
function System.exit(self, status) end

---@return void # 
function System.gc(self, ) end

---@return void # 
function System.runFinalization(self, ) end

---@param filename java.lang.String the file to load.
---@return void # 
function System.load(self, filename) end

---@param libname java.lang.String the name of the library.
---@return void # 
function System.loadLibrary(self, libname) end

---@param libname java.lang.String the name of the library.
---@return java.lang.String # a platform-dependent native library name.
function System.mapLibraryName(self, libname) end

---@param out java.io.OutputStream 
---@param enc java.lang.String 
---@return java.io.PrintStream # 
function System.newPrintStream(self, out,enc) end

---@param printToStderr boolean to print to stderr rather than stdout
---@param printStackTrace boolean to print the stack trace
---@param msg java.lang.String the message to print before the exception, can be {@code null}
---@param e java.lang.Throwable the exception or error
---@return void # 
function System.logInitException(self, printToStderr,printStackTrace,msg,e) end

---@param initialProps java.util.Map 
---@return java.util.Properties # 
function System.createProperties(self, initialProps) end

---@return void # 
function System.initPhase1(self, ) end

---@param printToStderr boolean 
---@param printStackTrace boolean 
---@return int # 
function System.initPhase2(self, printToStderr,printStackTrace) end

---@return void # 
function System.initPhase3(self, ) end

---@return void # 
function System.setJavaLangAccess(self, ) end

