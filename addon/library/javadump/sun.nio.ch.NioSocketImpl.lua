---@meta

---@class sun.nio.ch.NioSocketImpl: java.net.SocketImpl
local NioSocketImpl = {}
---@return boolean # 
function NioSocketImpl.isOpen(self, ) end

---@return void # 
function NioSocketImpl.ensureOpen(self, ) end

---@return void # 
function NioSocketImpl.ensureOpenAndConnected(self, ) end

---@param fd java.io.FileDescriptor 
---@param event int 
---@param nanos long 
---@return void # 
function NioSocketImpl.park(self, fd,event,nanos) end

---@param fd java.io.FileDescriptor 
---@param event int 
---@return void # 
function NioSocketImpl.park(self, fd,event) end

---@param fd java.io.FileDescriptor 
---@param timed boolean 
---@return void # 
function NioSocketImpl.configureNonBlockingIfNeeded(self, fd,timed) end

---@return java.io.FileDescriptor # 
function NioSocketImpl.beginRead(self, ) end

---@param completed boolean 
---@return void # 
function NioSocketImpl.endRead(self, completed) end

---@param fd java.io.FileDescriptor 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function NioSocketImpl.tryRead(self, fd,b,off,len) end

---@param fd java.io.FileDescriptor 
---@param b byte[] 
---@param off int 
---@param len int 
---@param nanos long 
---@return int # 
function NioSocketImpl.timedRead(self, fd,b,off,len,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # the number of bytes read or -1 at EOF
function NioSocketImpl.implRead(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # the number of bytes read or -1 at EOF
function NioSocketImpl.read(self, b,off,len) end

---@return java.io.FileDescriptor # 
function NioSocketImpl.beginWrite(self, ) end

---@param completed boolean 
---@return void # 
function NioSocketImpl.endWrite(self, completed) end

---@param fd java.io.FileDescriptor 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function NioSocketImpl.tryWrite(self, fd,b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # the number of bytes written
function NioSocketImpl.implWrite(self, b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function NioSocketImpl.write(self, b,off,len) end

---@param stream boolean {@code true} for a streams socket
---@return void # 
function NioSocketImpl.create(self, stream) end

---@param address java.net.InetAddress 
---@param port int 
---@return java.io.FileDescriptor # 
function NioSocketImpl.beginConnect(self, address,port) end

---@param fd java.io.FileDescriptor 
---@param completed boolean 
---@return void # 
function NioSocketImpl.endConnect(self, fd,completed) end

---@param fd java.io.FileDescriptor 
---@param nanos long 
---@return boolean # 
function NioSocketImpl.timedFinishConnect(self, fd,nanos) end

---@param remote java.net.SocketAddress 
---@param millis int 
---@return void # 
function NioSocketImpl.connect(self, remote,millis) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function NioSocketImpl.connect(self, host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function NioSocketImpl.connect(self, address,port) end

---@param host java.net.InetAddress 
---@param port int 
---@return void # 
function NioSocketImpl.bind(self, host,port) end

---@param backlog int 
---@return void # 
function NioSocketImpl.listen(self, backlog) end

---@return java.io.FileDescriptor # 
function NioSocketImpl.beginAccept(self, ) end

---@param completed boolean 
---@return void # 
function NioSocketImpl.endAccept(self, completed) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param isaa InetSocketAddress[] 
---@param nanos long 
---@return int # 
function NioSocketImpl.timedAccept(self, fd,newfd,isaa,nanos) end

---@param si java.net.SocketImpl 
---@return void # 
function NioSocketImpl.accept(self, si) end

---@return java.io.InputStream # 
function NioSocketImpl.getInputStream(self, ) end

---@return java.io.OutputStream # 
function NioSocketImpl.getOutputStream(self, ) end

---@return int # 
function NioSocketImpl.available(self, ) end

---@return boolean # 
function NioSocketImpl.tryClose(self, ) end

---@return void # 
function NioSocketImpl.tryFinishClose(self, ) end

---@return void # 
function NioSocketImpl.close(self, ) end

---@return java.util.Set # 
function NioSocketImpl.supportedOptions(self, ) end

---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function NioSocketImpl.setOption(self, opt,value) end

---@param opt java.net.SocketOption 
---@return T # 
function NioSocketImpl.getOption(self, opt) end

---@param value java.lang.Object 
---@param desc java.lang.String 
---@return boolean # 
function NioSocketImpl.booleanValue(self, value,desc) end

---@param value java.lang.Object 
---@param desc java.lang.String 
---@return int # 
function NioSocketImpl.intValue(self, value,desc) end

---@param opt int 
---@param value java.lang.Object 
---@return void # 
function NioSocketImpl.setOption(self, opt,value) end

---@param opt int 
---@return java.lang.Object # 
function NioSocketImpl.getOption(self, opt) end

---@return void # 
function NioSocketImpl.shutdownInput(self, ) end

---@return void # 
function NioSocketImpl.shutdownOutput(self, ) end

---@return boolean # 
function NioSocketImpl.supportsUrgentData(self, ) end

---@param data int 
---@return void # 
function NioSocketImpl.sendUrgentData(self, data) end

---@param fd java.io.FileDescriptor 
---@param stream boolean 
---@return java.lang.Runnable # 
function NioSocketImpl.closerFor(self, fd,stream) end

---@param lock java.util.concurrent.locks.ReentrantLock 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return long # the remaining time in nanoseconds when the lock is acquired, zero         or less if the lock was not acquired before the timeout expired
function NioSocketImpl.tryLock(self, lock,timeout,unit) end

---@param e java.lang.Exception 
---@return java.net.SocketException # 
function NioSocketImpl.asSocketException(self, e) end

---@return java.net.ProtocolFamily # 
function NioSocketImpl.family(self, ) end

---@param fd java.io.FileDescriptor 
---@return int # 
function NioSocketImpl.fdVal(self, fd) end

