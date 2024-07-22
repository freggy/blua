---@meta

---@class sun.nio.ch.Net
local Net = {}
---@return boolean # 
function Net.isIPv6Available() end

---@return boolean # 
function Net.isReusePortAvailable() end

---@return boolean # 
function Net.useExclusiveBind() end

---@return boolean # 
function Net.shouldSetBothIPv4AndIPv6Options() end

---@return boolean # 
function Net.canIPv6SocketJoinIPv4Group() end

---@return boolean # 
function Net.canJoin6WithIPv4Group() end

---@return boolean # 
function Net.canUseIPv6OptionsWithIPv4LocalAddress() end

---@param sa java.net.SocketAddress 
---@return java.net.InetSocketAddress # 
function Net.checkAddress(sa) end

---@param sa java.net.SocketAddress 
---@param family java.net.ProtocolFamily 
---@return java.net.InetSocketAddress # 
function Net.checkAddress(sa,family) end

---@param sa java.net.SocketAddress 
---@return java.net.InetSocketAddress # 
function Net.asInetSocketAddress(sa) end

---@param x java.lang.Exception 
---@return void # 
function Net.translateToSocketException(x) end

---@param msg java.lang.String 
---@return java.net.SocketException # 
function Net.newSocketException(msg) end

---@param x java.lang.Exception 
---@param unknownHostForUnresolved boolean 
---@return void # 
function Net.translateException(x,unknownHostForUnresolved) end

---@param x java.lang.Exception 
---@return void # 
function Net.translateException(x) end

---@param sa java.net.SocketAddress 
---@return java.net.InetSocketAddress # 
function Net.getRevealedLocalAddress(sa) end

---@param sa java.net.SocketAddress 
---@return java.lang.String # 
function Net.getRevealedLocalAddressAsString(sa) end

---@param port int 
---@return java.net.InetSocketAddress # 
function Net.getLoopbackAddress(port) end

---@return java.net.InetAddress # 
function Net.inet4LoopbackAddress() end

---@return java.net.InetAddress # 
function Net.inet6LoopbackAddress() end

---@param family java.net.ProtocolFamily 
---@return java.net.InetAddress # 
function Net.anyLocalAddress(family) end

---@param interf java.net.NetworkInterface 
---@return java.net.Inet4Address # 
function Net.anyInet4Address(interf) end

---@param ia java.net.InetAddress 
---@return int # 
function Net.inet4AsInt(ia) end

---@param address int 
---@return java.net.InetAddress # 
function Net.inet4FromInt(address) end

---@param ia java.net.InetAddress 
---@return byte[] # 
function Net.inet6AsByteArray(ia) end

---@param fd java.io.FileDescriptor 
---@param name java.net.SocketOption 
---@param value java.lang.Object 
---@return void # 
function Net.setSocketOption(fd,name,value) end

---@param fd java.io.FileDescriptor 
---@param family java.net.ProtocolFamily 
---@param name java.net.SocketOption 
---@param value java.lang.Object 
---@return void # 
function Net.setSocketOption(fd,family,name,value) end

---@param fd java.io.FileDescriptor 
---@param family java.net.ProtocolFamily 
---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function Net.setIpSocketOption(fd,family,opt,value) end

---@param fd java.io.FileDescriptor 
---@param name java.net.SocketOption 
---@return java.lang.Object # 
function Net.getSocketOption(fd,name) end

---@param fd java.io.FileDescriptor 
---@param family java.net.ProtocolFamily 
---@param name java.net.SocketOption 
---@return java.lang.Object # 
function Net.getSocketOption(fd,family,name) end

---@return boolean # 
function Net.isFastTcpLoopbackRequested() end

---@return boolean # 
function Net.isIPv6Available0() end

---@return boolean # 
function Net.isReusePortAvailable0() end

---@return int # 
function Net.isExclusiveBindAvailable() end

---@return boolean # 
function Net.shouldSetBothIPv4AndIPv6Options0() end

---@return boolean # 
function Net.canIPv6SocketJoinIPv4Group0() end

---@return boolean # 
function Net.canJoin6WithIPv4Group0() end

---@return boolean # 
function Net.canUseIPv6OptionsWithIPv4LocalAddress0() end

---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.socket(stream) end

---@param family java.net.ProtocolFamily 
---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.socket(family,stream) end

---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.serverSocket(stream) end

---@param family java.net.ProtocolFamily 
---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.serverSocket(family,stream) end

---@param preferIPv6 boolean 
---@param stream boolean 
---@param reuse boolean 
---@param fastLoopback boolean 
---@return int # 
function Net.socket0(preferIPv6,stream,reuse,fastLoopback) end

---@param fd java.io.FileDescriptor 
---@param addr java.net.InetAddress 
---@param port int 
---@return void # 
function Net.bind(fd,addr,port) end

---@param family java.net.ProtocolFamily 
---@param fd java.io.FileDescriptor 
---@param addr java.net.InetAddress 
---@param port int 
---@return void # 
function Net.bind(family,fd,addr,port) end

---@param fd java.io.FileDescriptor 
---@param preferIPv6 boolean 
---@param useExclBind boolean 
---@param addr java.net.InetAddress 
---@param port int 
---@return void # 
function Net.bind0(fd,preferIPv6,useExclBind,addr,port) end

---@param fd java.io.FileDescriptor 
---@param backlog int 
---@return void # 
function Net.listen(fd,backlog) end

---@param fd java.io.FileDescriptor 
---@param remote java.net.InetAddress 
---@param remotePort int 
---@return int # 
function Net.connect(fd,remote,remotePort) end

---@param family java.net.ProtocolFamily 
---@param fd java.io.FileDescriptor 
---@param remote java.net.InetAddress 
---@param remotePort int 
---@return int # 
function Net.connect(family,fd,remote,remotePort) end

---@param family java.net.ProtocolFamily 
---@param fd java.io.FileDescriptor 
---@param remote java.net.SocketAddress 
---@return int # 
function Net.connect(family,fd,remote) end

---@param preferIPv6 boolean 
---@param fd java.io.FileDescriptor 
---@param remote java.net.InetAddress 
---@param remotePort int 
---@return int # 
function Net.connect0(preferIPv6,fd,remote,remotePort) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param isaa InetSocketAddress[] 
---@return int # 
function Net.accept(fd,newfd,isaa) end

---@param fd java.io.FileDescriptor 
---@param how int 
---@return void # 
function Net.shutdown(fd,how) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.localPort(fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetAddress # 
function Net.localInetAddress(fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetSocketAddress # 
function Net.localAddress(fd) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.remotePort(fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetAddress # 
function Net.remoteInetAddress(fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetSocketAddress # 
function Net.remoteAddress(fd) end

---@param fd java.io.FileDescriptor 
---@param mayNeedConversion boolean 
---@param level int 
---@param opt int 
---@return int # 
function Net.getIntOption0(fd,mayNeedConversion,level,opt) end

---@param fd java.io.FileDescriptor 
---@param mayNeedConversion boolean 
---@param level int 
---@param opt int 
---@param arg int 
---@param isIPv6 boolean 
---@return void # 
function Net.setIntOption0(fd,mayNeedConversion,level,opt,arg,isIPv6) end

---@param fd java.io.FileDescriptor 
---@param events int 
---@param timeout long the timeout to wait; 0 to not wait, -1 to wait indefinitely
---@return int # the polled events or 0 if no events are polled
function Net.poll(fd,events,timeout) end

---@param fd java.io.FileDescriptor 
---@param events int 
---@return int # the polled events or 0 if no events are polled
function Net.pollNow(fd,events) end

---@param fd java.io.FileDescriptor 
---@param timeout long the timeout to wait; 0 to not wait, -1 to wait indefinitely
---@return boolean # true if connected
function Net.pollConnect(fd,timeout) end

---@param fd java.io.FileDescriptor 
---@return boolean # true if connected
function Net.pollConnectNow(fd) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.available(fd) end

---@param fd java.io.FileDescriptor 
---@param data byte 
---@return int # 
function Net.sendOOB(fd,data) end

---@param fd java.io.FileDescriptor 
---@return boolean # 
function Net.discardOOB(fd) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.join4(fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return void # 
function Net.drop4(fd,group,interf,source) end

---@param join boolean 
---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.joinOrDrop4(join,fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.block4(fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return void # 
function Net.unblock4(fd,group,interf,source) end

---@param block boolean 
---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.blockOrUnblock4(block,fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.join6(fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return void # 
function Net.drop6(fd,group,index,source) end

---@param join boolean 
---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.joinOrDrop6(join,fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.block6(fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return void # 
function Net.unblock6(fd,group,index,source) end

---@param block boolean 
---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.blockOrUnblock6(block,fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param interf int 
---@return void # 
function Net.setInterface4(fd,interf) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.getInterface4(fd) end

---@param fd java.io.FileDescriptor 
---@param index int 
---@return void # 
function Net.setInterface6(fd,index) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.getInterface6(fd) end

---@return void # 
function Net.initIDs() end

---@return short # 
function Net.pollinValue() end

---@return short # 
function Net.polloutValue() end

---@return short # 
function Net.pollerrValue() end

---@return short # 
function Net.pollhupValue() end

---@return short # 
function Net.pollnvalValue() end

---@return short # 
function Net.pollconnValue() end

---@return java.lang.AssertionError # 
function Net.shouldNotReachHere() end

