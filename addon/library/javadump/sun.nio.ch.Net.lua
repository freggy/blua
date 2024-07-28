---@meta

---@class sun.nio.ch.Net: 
local Net = {}
---@return boolean # 
function Net.isIPv6Available(self, ) end

---@return boolean # 
function Net.isReusePortAvailable(self, ) end

---@return boolean # 
function Net.useExclusiveBind(self, ) end

---@return boolean # 
function Net.shouldSetBothIPv4AndIPv6Options(self, ) end

---@return boolean # 
function Net.canIPv6SocketJoinIPv4Group(self, ) end

---@return boolean # 
function Net.canJoin6WithIPv4Group(self, ) end

---@return boolean # 
function Net.canUseIPv6OptionsWithIPv4LocalAddress(self, ) end

---@param sa java.net.SocketAddress 
---@return java.net.InetSocketAddress # 
function Net.checkAddress(self, sa) end

---@param sa java.net.SocketAddress 
---@param family java.net.ProtocolFamily 
---@return java.net.InetSocketAddress # 
function Net.checkAddress(self, sa,family) end

---@param sa java.net.SocketAddress 
---@return java.net.InetSocketAddress # 
function Net.asInetSocketAddress(self, sa) end

---@param x java.lang.Exception 
---@return void # 
function Net.translateToSocketException(self, x) end

---@param msg java.lang.String 
---@return java.net.SocketException # 
function Net.newSocketException(self, msg) end

---@param x java.lang.Exception 
---@param unknownHostForUnresolved boolean 
---@return void # 
function Net.translateException(self, x,unknownHostForUnresolved) end

---@param x java.lang.Exception 
---@return void # 
function Net.translateException(self, x) end

---@param sa java.net.SocketAddress 
---@return java.net.InetSocketAddress # 
function Net.getRevealedLocalAddress(self, sa) end

---@param sa java.net.SocketAddress 
---@return java.lang.String # 
function Net.getRevealedLocalAddressAsString(self, sa) end

---@param port int 
---@return java.net.InetSocketAddress # 
function Net.getLoopbackAddress(self, port) end

---@return java.net.InetAddress # 
function Net.inet4LoopbackAddress(self, ) end

---@return java.net.InetAddress # 
function Net.inet6LoopbackAddress(self, ) end

---@param family java.net.ProtocolFamily 
---@return java.net.InetAddress # 
function Net.anyLocalAddress(self, family) end

---@param interf java.net.NetworkInterface 
---@return java.net.Inet4Address # 
function Net.anyInet4Address(self, interf) end

---@param ia java.net.InetAddress 
---@return int # 
function Net.inet4AsInt(self, ia) end

---@param address int 
---@return java.net.InetAddress # 
function Net.inet4FromInt(self, address) end

---@param ia java.net.InetAddress 
---@return byte[] # 
function Net.inet6AsByteArray(self, ia) end

---@param fd java.io.FileDescriptor 
---@param name java.net.SocketOption 
---@param value java.lang.Object 
---@return void # 
function Net.setSocketOption(self, fd,name,value) end

---@param fd java.io.FileDescriptor 
---@param family java.net.ProtocolFamily 
---@param name java.net.SocketOption 
---@param value java.lang.Object 
---@return void # 
function Net.setSocketOption(self, fd,family,name,value) end

---@param fd java.io.FileDescriptor 
---@param family java.net.ProtocolFamily 
---@param opt java.net.SocketOption 
---@param value T 
---@return void # 
function Net.setIpSocketOption(self, fd,family,opt,value) end

---@param fd java.io.FileDescriptor 
---@param name java.net.SocketOption 
---@return java.lang.Object # 
function Net.getSocketOption(self, fd,name) end

---@param fd java.io.FileDescriptor 
---@param family java.net.ProtocolFamily 
---@param name java.net.SocketOption 
---@return java.lang.Object # 
function Net.getSocketOption(self, fd,family,name) end

---@return boolean # 
function Net.isFastTcpLoopbackRequested(self, ) end

---@return boolean # 
function Net.isIPv6Available0(self, ) end

---@return boolean # 
function Net.isReusePortAvailable0(self, ) end

---@return int # 
function Net.isExclusiveBindAvailable(self, ) end

---@return boolean # 
function Net.shouldSetBothIPv4AndIPv6Options0(self, ) end

---@return boolean # 
function Net.canIPv6SocketJoinIPv4Group0(self, ) end

---@return boolean # 
function Net.canJoin6WithIPv4Group0(self, ) end

---@return boolean # 
function Net.canUseIPv6OptionsWithIPv4LocalAddress0(self, ) end

---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.socket(self, stream) end

---@param family java.net.ProtocolFamily 
---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.socket(self, family,stream) end

---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.serverSocket(self, stream) end

---@param family java.net.ProtocolFamily 
---@param stream boolean 
---@return java.io.FileDescriptor # 
function Net.serverSocket(self, family,stream) end

---@param preferIPv6 boolean 
---@param stream boolean 
---@param reuse boolean 
---@param fastLoopback boolean 
---@return int # 
function Net.socket0(self, preferIPv6,stream,reuse,fastLoopback) end

---@param fd java.io.FileDescriptor 
---@param addr java.net.InetAddress 
---@param port int 
---@return void # 
function Net.bind(self, fd,addr,port) end

---@param family java.net.ProtocolFamily 
---@param fd java.io.FileDescriptor 
---@param addr java.net.InetAddress 
---@param port int 
---@return void # 
function Net.bind(self, family,fd,addr,port) end

---@param fd java.io.FileDescriptor 
---@param preferIPv6 boolean 
---@param useExclBind boolean 
---@param addr java.net.InetAddress 
---@param port int 
---@return void # 
function Net.bind0(self, fd,preferIPv6,useExclBind,addr,port) end

---@param fd java.io.FileDescriptor 
---@param backlog int 
---@return void # 
function Net.listen(self, fd,backlog) end

---@param fd java.io.FileDescriptor 
---@param remote java.net.InetAddress 
---@param remotePort int 
---@return int # 
function Net.connect(self, fd,remote,remotePort) end

---@param family java.net.ProtocolFamily 
---@param fd java.io.FileDescriptor 
---@param remote java.net.InetAddress 
---@param remotePort int 
---@return int # 
function Net.connect(self, family,fd,remote,remotePort) end

---@param family java.net.ProtocolFamily 
---@param fd java.io.FileDescriptor 
---@param remote java.net.SocketAddress 
---@return int # 
function Net.connect(self, family,fd,remote) end

---@param preferIPv6 boolean 
---@param fd java.io.FileDescriptor 
---@param remote java.net.InetAddress 
---@param remotePort int 
---@return int # 
function Net.connect0(self, preferIPv6,fd,remote,remotePort) end

---@param fd java.io.FileDescriptor 
---@param newfd java.io.FileDescriptor 
---@param isaa InetSocketAddress[] 
---@return int # 
function Net.accept(self, fd,newfd,isaa) end

---@param fd java.io.FileDescriptor 
---@param how int 
---@return void # 
function Net.shutdown(self, fd,how) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.localPort(self, fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetAddress # 
function Net.localInetAddress(self, fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetSocketAddress # 
function Net.localAddress(self, fd) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.remotePort(self, fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetAddress # 
function Net.remoteInetAddress(self, fd) end

---@param fd java.io.FileDescriptor 
---@return java.net.InetSocketAddress # 
function Net.remoteAddress(self, fd) end

---@param fd java.io.FileDescriptor 
---@param mayNeedConversion boolean 
---@param level int 
---@param opt int 
---@return int # 
function Net.getIntOption0(self, fd,mayNeedConversion,level,opt) end

---@param fd java.io.FileDescriptor 
---@param mayNeedConversion boolean 
---@param level int 
---@param opt int 
---@param arg int 
---@param isIPv6 boolean 
---@return void # 
function Net.setIntOption0(self, fd,mayNeedConversion,level,opt,arg,isIPv6) end

---@param fd java.io.FileDescriptor 
---@param events int 
---@param timeout long the timeout to wait; 0 to not wait, -1 to wait indefinitely
---@return int # the polled events or 0 if no events are polled
function Net.poll(self, fd,events,timeout) end

---@param fd java.io.FileDescriptor 
---@param events int 
---@return int # the polled events or 0 if no events are polled
function Net.pollNow(self, fd,events) end

---@param fd java.io.FileDescriptor 
---@param timeout long the timeout to wait; 0 to not wait, -1 to wait indefinitely
---@return boolean # true if connected
function Net.pollConnect(self, fd,timeout) end

---@param fd java.io.FileDescriptor 
---@return boolean # true if connected
function Net.pollConnectNow(self, fd) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.available(self, fd) end

---@param fd java.io.FileDescriptor 
---@param data byte 
---@return int # 
function Net.sendOOB(self, fd,data) end

---@param fd java.io.FileDescriptor 
---@return boolean # 
function Net.discardOOB(self, fd) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.join4(self, fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return void # 
function Net.drop4(self, fd,group,interf,source) end

---@param join boolean 
---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.joinOrDrop4(self, join,fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.block4(self, fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return void # 
function Net.unblock4(self, fd,group,interf,source) end

---@param block boolean 
---@param fd java.io.FileDescriptor 
---@param group int 
---@param interf int 
---@param source int 
---@return int # 
function Net.blockOrUnblock4(self, block,fd,group,interf,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.join6(self, fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return void # 
function Net.drop6(self, fd,group,index,source) end

---@param join boolean 
---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.joinOrDrop6(self, join,fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.block6(self, fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return void # 
function Net.unblock6(self, fd,group,index,source) end

---@param block boolean 
---@param fd java.io.FileDescriptor 
---@param group byte[] 
---@param index int 
---@param source byte[] 
---@return int # 
function Net.blockOrUnblock6(self, block,fd,group,index,source) end

---@param fd java.io.FileDescriptor 
---@param interf int 
---@return void # 
function Net.setInterface4(self, fd,interf) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.getInterface4(self, fd) end

---@param fd java.io.FileDescriptor 
---@param index int 
---@return void # 
function Net.setInterface6(self, fd,index) end

---@param fd java.io.FileDescriptor 
---@return int # 
function Net.getInterface6(self, fd) end

---@return void # 
function Net.initIDs(self, ) end

---@return short # 
function Net.pollinValue(self, ) end

---@return short # 
function Net.polloutValue(self, ) end

---@return short # 
function Net.pollerrValue(self, ) end

---@return short # 
function Net.pollhupValue(self, ) end

---@return short # 
function Net.pollnvalValue(self, ) end

---@return short # 
function Net.pollconnValue(self, ) end

---@return java.lang.AssertionError # 
function Net.shouldNotReachHere(self, ) end

