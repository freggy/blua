---@meta

---@class jdk.internal.access.JavaLangAccess
local JavaLangAccess = {}
---@param klass java.lang.Class 
---@param name java.lang.String 
---@param parameterTypes java.lang.Class 
---@return java.util.List # 
function JavaLangAccess.getDeclaredPublicMethods(klass,name,parameterTypes) end

---@param klass java.lang.Class 
---@return jdk.internal.reflect.ConstantPool # 
function JavaLangAccess.getConstantPool(klass) end

---@param klass java.lang.Class 
---@param oldType sun.reflect.annotation.AnnotationType 
---@param newType sun.reflect.annotation.AnnotationType 
---@return boolean # 
function JavaLangAccess.casAnnotationType(klass,oldType,newType) end

---@param klass java.lang.Class 
---@return sun.reflect.annotation.AnnotationType # 
function JavaLangAccess.getAnnotationType(klass) end

---@param klass java.lang.Class 
---@return java.util.Map # 
function JavaLangAccess.getDeclaredAnnotationMap(klass) end

---@param klass java.lang.Class 
---@return byte[] # 
function JavaLangAccess.getRawClassAnnotations(klass) end

---@param klass java.lang.Class 
---@return byte[] # 
function JavaLangAccess.getRawClassTypeAnnotations(klass) end

---@param executable java.lang.reflect.Executable 
---@return byte[] # 
function JavaLangAccess.getRawExecutableTypeAnnotations(executable) end

---@param klass java.lang.Class 
---@return E[] # 
function JavaLangAccess.getEnumConstantsShared(klass) end

---@param b sun.nio.ch.Interruptible 
---@return void # 
function JavaLangAccess.blockedOn(b) end

---@param slot int the slot in the shutdown hook array, whose element              will be invoked in order during shutdown
---@param registerShutdownInProgress boolean true to allow the hook        to be registered even if the shutdown is in progress.
---@param hook java.lang.Runnable the hook to be registered
---@return void # 
function JavaLangAccess.registerShutdownHook(slot,registerShutdownInProgress,hook) end

---@param target java.lang.Runnable 
---@param acc java.security.AccessControlContext 
---@return java.lang.Thread # 
function JavaLangAccess.newThreadWithAcc(target,acc) end

---@param o java.lang.Object 
---@return void # 
function JavaLangAccess.invokeFinalize(o) end

---@param cl java.lang.ClassLoader 
---@return java.util.concurrent.ConcurrentHashMap # 
function JavaLangAccess.createOrGetClassLoaderValueMap(cl) end

---@param cl java.lang.ClassLoader 
---@param name java.lang.String 
---@param b byte[] 
---@param pd java.security.ProtectionDomain 
---@param source java.lang.String 
---@return java.lang.Class # 
function JavaLangAccess.defineClass(cl,name,b,pd,source) end

---@param cl java.lang.ClassLoader 
---@param lookup java.lang.Class 
---@param name java.lang.String 
---@param b byte[] 
---@param pd java.security.ProtectionDomain 
---@param initialize boolean 
---@param flags int 
---@param classData java.lang.Object 
---@return java.lang.Class # 
function JavaLangAccess.defineClass(cl,lookup,name,b,pd,initialize,flags,classData) end

---@param name java.lang.String 
---@return java.lang.Class # 
function JavaLangAccess.findBootstrapClassOrNull(name) end

---@param cl java.lang.ClassLoader 
---@param name java.lang.String 
---@param module java.lang.Module 
---@return java.lang.Package # 
function JavaLangAccess.definePackage(cl,name,module) end

---@param lsb long 
---@param msb long 
---@return java.lang.String # 
function JavaLangAccess.fastUUID(lsb,msb) end

---@param layer java.lang.ModuleLayer 
---@return void # 
function JavaLangAccess.addNonExportedPackages(layer) end

---@return void # 
function JavaLangAccess.invalidatePackageAccessCache() end

---@param loader java.lang.ClassLoader 
---@param descriptor java.lang.module.ModuleDescriptor 
---@param uri java.net.URI 
---@return java.lang.Module # 
function JavaLangAccess.defineModule(loader,descriptor,uri) end

---@param loader java.lang.ClassLoader 
---@return java.lang.Module # 
function JavaLangAccess.defineUnnamedModule(loader) end

---@param m1 java.lang.Module 
---@param m2 java.lang.Module 
---@return void # 
function JavaLangAccess.addReads(m1,m2) end

---@param m java.lang.Module 
---@return void # 
function JavaLangAccess.addReadsAllUnnamed(m) end

---@param m1 java.lang.Module 
---@param pkg java.lang.String 
---@return void # 
function JavaLangAccess.addExports(m1,pkg) end

---@param m1 java.lang.Module 
---@param pkg java.lang.String 
---@param m2 java.lang.Module 
---@return void # 
function JavaLangAccess.addExports(m1,pkg,m2) end

---@param m java.lang.Module 
---@param pkg java.lang.String 
---@return void # 
function JavaLangAccess.addExportsToAllUnnamed(m,pkg) end

---@param m1 java.lang.Module 
---@param pkg java.lang.String 
---@param m2 java.lang.Module 
---@return void # 
function JavaLangAccess.addOpens(m1,pkg,m2) end

---@param m java.lang.Module 
---@param pkg java.lang.String 
---@return void # 
function JavaLangAccess.addOpensToAllUnnamed(m,pkg) end

---@param m java.lang.Module 
---@param concealedPkgs java.util.Set 
---@param exportedPkgs java.util.Set 
---@return void # 
function JavaLangAccess.addOpensToAllUnnamed(m,concealedPkgs,exportedPkgs) end

---@param m java.lang.Module 
---@param service java.lang.Class 
---@return void # 
function JavaLangAccess.addUses(m,service) end

---@param module java.lang.Module 
---@param pn java.lang.String 
---@param other java.lang.Module 
---@return boolean # 
function JavaLangAccess.isReflectivelyExported(module,pn,other) end

---@param module java.lang.Module 
---@param pn java.lang.String 
---@param other java.lang.Module 
---@return boolean # 
function JavaLangAccess.isReflectivelyOpened(module,pn,other) end

---@param m java.lang.Module 
---@return java.lang.Module # 
function JavaLangAccess.addEnableNativeAccess(m) end

---@return void # 
function JavaLangAccess.addEnableNativeAccessToAllUnnamed() end

---@param m java.lang.Module 
---@param owner java.lang.Class 
---@param methodName java.lang.String 
---@return void # 
function JavaLangAccess.ensureNativeAccess(m,owner,methodName) end

---@param layer java.lang.ModuleLayer 
---@return jdk.internal.module.ServicesCatalog # 
function JavaLangAccess.getServicesCatalog(layer) end

---@param layer java.lang.ModuleLayer 
---@param loader java.lang.ClassLoader 
---@return void # 
function JavaLangAccess.bindToLoader(layer,loader) end

---@param layer java.lang.ModuleLayer 
---@return java.util.stream.Stream # 
function JavaLangAccess.layers(layer) end

---@param loader java.lang.ClassLoader 
---@return java.util.stream.Stream # 
function JavaLangAccess.layers(loader) end

---@param ba byte[] 
---@param off int 
---@param len int 
---@return int # 
function JavaLangAccess.countPositives(ba,off,len) end

---@param bytes byte[] the byte array source
---@param cs java.nio.charset.Charset the Charset
---@return java.lang.String # the newly created string
function JavaLangAccess.newStringNoRepl(bytes,cs) end

---@param s java.lang.String the string to encode
---@param cs java.nio.charset.Charset the charset
---@return byte[] # the encoded bytes
function JavaLangAccess.getBytesNoRepl(s,cs) end

---@param bytes byte[] 
---@param off int the index of the first byte to decode
---@param len int the number of bytes to decode
---@return java.lang.String # the newly created string
function JavaLangAccess.newStringUTF8NoRepl(bytes,off,len) end

---@param bytes byte[] the UTF-16 encoded bytes
---@param index int of the char to retrieve, 0 <= index < (bytes.length >> 1)
---@return char # the char value
function JavaLangAccess.getUTF16Char(bytes,index) end

---@param s java.lang.String the string to encode
---@return byte[] # the encoded bytes in utf8
function JavaLangAccess.getBytesUTF8NoRepl(s) end

---@param src byte[] 
---@param srcOff int 
---@param dst char[] 
---@param dstOff int 
---@param len int 
---@return void # 
function JavaLangAccess.inflateBytesToChars(src,srcOff,dst,dstOff,len) end

---@param src byte[] 
---@param srcOff int 
---@param dst char[] 
---@param dstOff int 
---@param len int 
---@return int # the number of bytes successfully decoded, at most len
function JavaLangAccess.decodeASCII(src,srcOff,dst,dstOff,len) end

---@return java.io.InputStream # 
function JavaLangAccess.initialSystemIn() end

---@param src char[] 
---@param srcOff int 
---@param dst byte[] 
---@param dstOff int 
---@param len int 
---@return int # the number of bytes successfully encoded, or 0 if none
function JavaLangAccess.encodeASCII(src,srcOff,dst,dstOff,len) end

---@param t java.lang.Throwable 
---@param cause java.lang.Throwable set t's cause to new value
---@return void # 
function JavaLangAccess.setCause(t,cause) end

---@param c java.lang.Class 
---@return java.security.ProtectionDomain # 
function JavaLangAccess.protectionDomain(c) end

---@param name java.lang.String 
---@param methodType java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function JavaLangAccess.stringConcatHelper(name,methodType) end

---@return long # 
function JavaLangAccess.stringConcatInitialCoder() end

---@param lengthCoder long 
---@param constant java.lang.String 
---@return long # 
function JavaLangAccess.stringConcatMix(lengthCoder,constant) end

---@param value char 
---@return long # 
function JavaLangAccess.stringConcatCoder(value) end

---@param lengthCoder long 
---@param sb java.lang.StringBuilder 
---@return long # 
function JavaLangAccess.stringBuilderConcatMix(lengthCoder,sb) end

---@param lengthCoder long 
---@param buf byte[] 
---@param sb java.lang.StringBuilder 
---@return long # 
function JavaLangAccess.stringBuilderConcatPrepend(lengthCoder,buf,sb) end

---@param prefix java.lang.String 
---@param suffix java.lang.String 
---@param delimiter java.lang.String 
---@param elements String[] 
---@param size int 
---@return java.lang.String # 
function JavaLangAccess.join(prefix,suffix,delimiter,elements,size) end

---@param c java.lang.Class 
---@return java.lang.Object # 
function JavaLangAccess.classData(c) end

---@param loader java.lang.ClassLoader 
---@param entry java.lang.String 
---@return long # 
function JavaLangAccess.findNative(loader,entry) end

---@param statusCode int the status code
---@return void # 
function JavaLangAccess.exit(statusCode) end

---@return Thread[] # 
function JavaLangAccess.getAllThreads() end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.ThreadContainer # 
function JavaLangAccess.threadContainer(thread) end

---@param thread java.lang.Thread 
---@param container jdk.internal.vm.ThreadContainer 
---@return void # 
function JavaLangAccess.start(thread,container) end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.StackableScope # 
function JavaLangAccess.headStackableScope(thread) end

---@param scope jdk.internal.vm.StackableScope 
---@return void # 
function JavaLangAccess.setHeadStackableScope(scope) end

---@return java.lang.Thread # 
function JavaLangAccess.currentCarrierThread() end

---@param task java.util.concurrent.Callable 
---@return V # 
function JavaLangAccess.executeOnCarrierThread(task) end

---@param local jdk.internal.misc.CarrierThreadLocal 
---@return T # 
function JavaLangAccess.getCarrierThreadLocal(local) end

---@param local jdk.internal.misc.CarrierThreadLocal 
---@param value T 
---@return void # 
function JavaLangAccess.setCarrierThreadLocal(local,value) end

---@param local jdk.internal.misc.CarrierThreadLocal 
---@return void # 
function JavaLangAccess.removeCarrierThreadLocal(local) end

---@param local jdk.internal.misc.CarrierThreadLocal 
---@return boolean # 
function JavaLangAccess.isCarrierThreadLocalPresent(local) end

---@return Object[] # 
function JavaLangAccess.scopedValueCache() end

---@param cache Object[] 
---@return void # 
function JavaLangAccess.setScopedValueCache(cache) end

---@return java.lang.Object # 
function JavaLangAccess.scopedValueBindings() end

---@param thread java.lang.Thread 
---@return jdk.internal.vm.Continuation # 
function JavaLangAccess.getContinuation(thread) end

---@param thread java.lang.Thread 
---@param continuation jdk.internal.vm.Continuation 
---@return void # 
function JavaLangAccess.setContinuation(thread,continuation) end

---@return jdk.internal.vm.ContinuationScope # 
function JavaLangAccess.virtualThreadContinuationScope() end

---@return void # 
function JavaLangAccess.parkVirtualThread() end

---@param nanos long the maximum number of nanoseconds to wait
---@return void # 
function JavaLangAccess.parkVirtualThread(nanos) end

---@param thread java.lang.Thread the virtual thread to unpark
---@return void # 
function JavaLangAccess.unparkVirtualThread(thread) end

---@param options java.util.Set 
---@param contScope jdk.internal.vm.ContinuationScope 
---@param continuation jdk.internal.vm.Continuation 
---@return java.lang.StackWalker # 
function JavaLangAccess.newStackWalkerInstance(options,contScope,continuation) end

---@param loader java.lang.ClassLoader 
---@return java.lang.String # 
function JavaLangAccess.getLoaderNameID(loader) end

