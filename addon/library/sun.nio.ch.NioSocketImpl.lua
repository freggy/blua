---@meta

---@class sun.nio.ch.NioSocketImpl: java.net.SocketImpl 
local NioSocketImpl = {}
---@return boolean # 
function NioSocketImpl.isOpen() end

---@return void # 
function NioSocketImpl.ensureOpen() end

---@return void # 
function NioSocketImpl.ensureOpenAndConnected() end

---@param fd java.io.FileDescriptor 
---@param event int 
---@param nanos long 
---@return void # 
function NioSocketImpl.park(fd,event,nanos) end

---@param fd java.io.FileDescriptor 
---@param event int 
---@return void # 
function NioSocketImpl.park(fd,event) end

---@param fd java.io.FileDescriptor 
---@param timed boolean 
---@return void # 
function NioSocketImpl.configureNonBlockingIfNeeded(fd,timed) end

---@return java.io.FileDescriptor # 
function NioSocketImpl.beginRead() end

---@param completed boolean 
---@return void # 
function NioSocketImpl.endRead(completed) end

---@param fd java.io.FileDescriptor 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function NioSocketImpl.tryRead(fd,b,off,len) end

---@param fd java.io.FileDescriptor 
---@param b byte[] 
---@param off int 
---@param len int 
---@param nanos long 
---@return int # 
function NioSocketImpl.timedRead(fd,b,off,len,nanos) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # the number of bytes read or -1 at EOF
function NioSocketImpl.implRead(b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # the number of bytes read or -1 at EOF
function NioSocketImpl.read(b,off,len) end

---@return java.io.FileDescriptor # 
function NioSocketImpl.beginWrite() end

---@param completed boolean 
---@return void # 
function NioSocketImpl.endWrite(completed) end

---@param fd java.io.FileDescriptor 
---@param b byte[] 
---@param off int 
---@param len int 
---@return int # 
function NioSocketImpl.tryWrite(fd,b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return int # the number of bytes written
function NioSocketImpl.implWrite(b,off,len) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function NioSocketImpl.write(b,off,len) end

---@param stream boolean {@code true} for a streams socket
---@return void # 
function NioSocketImpl.create(stream) end

---@param address java.net.InetAddress 
---@param port int 
---@return java.io.FileDescriptor # 
function NioSocketImpl.beginConnect(address,port) end

---@param fd java.io.FileDescriptor 
---@param completed boolean 
---@return void # 
function NioSocketImpl.endConnect(fd,completed) end

---@param fd java.io.FileDescriptor 
---@param nanos long 
---@return boolean # 
function NioSocketImpl.timedFinishConnect(fd,nanos) end

---@param remote java.net.SocketAddress 
---@param millis int 
---@return void # 
function NioSocketImpl.connect(remote,millis) end

---@param host java.lang.String 
---@param port int 
---@return void # 
function NioSocketImpl.connect(host,port) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function NioSocketImpl.connect(address,port) end

---@param host java.net.InetAddress 
---@param port int 
---@return void # 
function NioSocketImpl.bind(host,port) end

---@param backlog int 
---@return void # 
function NioSocketImpl.listen(backlog) end

---@return java.io.FileDescriptor # 
function NioSocketImpl.beginAccept() end

---@param completed boolean 
---@return void # 
function NioSocketImpl.endAccept(completed) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param isaa InetSocketAddress[] 
---@param nanos long 
---@return int # 
function NioSocketImpl.timedAccept(fd,newfd,isaa,nanos) end

---@param si java.net.SocketImpl 
---@return void # 
function NioSocketImpl.accept(si) end

---@return java.io.InputStream # 
function NioSocketImpl.getInputStream() end

---@return java.io.OutputStream # 
function NioSocketImpl.getOutputStream() end

---@return int # 
function NioSocketImpl.available() end

---@return boolean # 
function NioSocketImpl.tryClose() end

---@return void # 
function NioSocketImpl.tryFinishClose() end

---@return void # 
function NioSocketImpl.close() end

---@return java.util.Set # 
function NioSocketImpl.supportedOptions() end

---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function NioSocketImpl.setOption(opt,value) end

---@param opt java.net.SocketOption 
---@return T # 
function NioSocketImpl.getOption(opt) end

---@param value java.lang.Object 
---@param desc java.lang.String 
---@return boolean # 
function NioSocketImpl.booleanValue(value,desc) end

---@param value java.lang.Object 
---@param desc java.lang.String 
---@return int # 
function NioSocketImpl.intValue(value,desc) end

---@param opt int 
---@param value java.lang.Object 
---@return void # 
function NioSocketImpl.setOption(opt,value) end

---@param opt int 
---@return java.lang.Object # 
function NioSocketImpl.getOption(opt) end

---@return void # 
function NioSocketImpl.shutdownInput() end

---@return void # 
function NioSocketImpl.shutdownOutput() end

---@return boolean # 
function NioSocketImpl.supportsUrgentData() end

---@param data int 
---@return void # 
function NioSocketImpl.sendUrgentData(data) end

---@param fd java.io.FileDescriptor 
---@param stream boolean 
---@return java.lang.Runnable # 
function NioSocketImpl.closerFor(fd,stream) end

---@param lock java.util.concurrent.locks.ReentrantLock 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return long # the remaining time in nanoseconds when the lock is acquired, zero         or less if the lock was not acquired before the timeout expired
function NioSocketImpl.tryLock(lock,timeout,unit) end

---@param e java.lang.Exception 
---@return java.net.SocketException # 
function NioSocketImpl.asSocketException(e) end

---@return java.net.ProtocolFamily # 
function NioSocketImpl.family() end

---@param fd java.io.FileDescriptor 
---@return int # 
function NioSocketImpl.fdVal(fd) end

