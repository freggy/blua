---@meta

---@class java.net.NetMulticastSocket: java.net.MulticastSocket
local NetMulticastSocket = {}
---@param address java.net.InetAddress The remote address.
---@param port int The remote port
---@return void # 
function NetMulticastSocket.connectInternal(self, address,port) end

---@return java.net.DatagramSocketImpl # the {@code DatagramSocketImpl} attached to that          DatagramSocket
function NetMulticastSocket.getImpl(self, ) end

---@param addr java.net.SocketAddress 
---@return void # 
function NetMulticastSocket.bind(self, addr) end

---@param addr java.net.InetAddress 
---@param op java.lang.String 
---@return void # 
function NetMulticastSocket.checkAddress(self, addr,op) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function NetMulticastSocket.connect(self, address,port) end

---@param addr java.net.SocketAddress 
---@return void # 
function NetMulticastSocket.connect(self, addr) end

---@return void # 
function NetMulticastSocket.disconnect(self, ) end

---@return boolean # 
function NetMulticastSocket.isBound(self, ) end

---@return boolean # 
function NetMulticastSocket.isConnected(self, ) end

---@return java.net.InetAddress # 
function NetMulticastSocket.getInetAddress(self, ) end

---@return int # 
function NetMulticastSocket.getPort(self, ) end

---@return java.net.SocketAddress # 
function NetMulticastSocket.getRemoteSocketAddress(self, ) end

---@return java.net.SocketAddress # 
function NetMulticastSocket.getLocalSocketAddress(self, ) end

---@param p java.net.DatagramPacket 
---@return void # 
function NetMulticastSocket.send(self, p) end

---@param p java.net.DatagramPacket 
---@return void # 
function NetMulticastSocket.receive(self, p) end

---@param p java.net.DatagramPacket 
---@return boolean # 
function NetMulticastSocket.checkFiltering(self, p) end

---@return java.net.InetAddress # 
function NetMulticastSocket.getLocalAddress(self, ) end

---@return int # 
function NetMulticastSocket.getLocalPort(self, ) end

---@param timeout int 
---@return void # 
function NetMulticastSocket.setSoTimeout(self, timeout) end

---@return int # 
function NetMulticastSocket.getSoTimeout(self, ) end

---@param size int 
---@return void # 
function NetMulticastSocket.setSendBufferSize(self, size) end

---@return int # 
function NetMulticastSocket.getSendBufferSize(self, ) end

---@param size int 
---@return void # 
function NetMulticastSocket.setReceiveBufferSize(self, size) end

---@return int # 
function NetMulticastSocket.getReceiveBufferSize(self, ) end

---@param on boolean 
---@return void # 
function NetMulticastSocket.setReuseAddress(self, on) end

---@return boolean # 
function NetMulticastSocket.getReuseAddress(self, ) end

---@param on boolean 
---@return void # 
function NetMulticastSocket.setBroadcast(self, on) end

---@return boolean # 
function NetMulticastSocket.getBroadcast(self, ) end

---@param tc int 
---@return void # 
function NetMulticastSocket.setTrafficClass(self, tc) end

---@return int # 
function NetMulticastSocket.getTrafficClass(self, ) end

---@return void # 
function NetMulticastSocket.close(self, ) end

---@return boolean # 
function NetMulticastSocket.isClosed(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.DatagramSocket # 
function NetMulticastSocket.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function NetMulticastSocket.getOption(self, name) end

---@return java.util.Set # 
function NetMulticastSocket.supportedOptions(self, ) end

---@param ttl byte 
---@return void # 
function NetMulticastSocket.setTTL(self, ttl) end

---@param ttl int 
---@return void # 
function NetMulticastSocket.setTimeToLive(self, ttl) end

---@return byte # 
function NetMulticastSocket.getTTL(self, ) end

---@return int # 
function NetMulticastSocket.getTimeToLive(self, ) end

---@param mcastaddr java.net.InetAddress 
---@return void # 
function NetMulticastSocket.joinGroup(self, mcastaddr) end

---@param mcastaddr java.net.InetAddress 
---@return void # 
function NetMulticastSocket.leaveGroup(self, mcastaddr) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function NetMulticastSocket.joinGroup(self, mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function NetMulticastSocket.leaveGroup(self, mcastaddr,netIf) end

---@param inf java.net.InetAddress 
---@return void # 
function NetMulticastSocket.setInterface(self, inf) end

---@return java.net.InetAddress # 
function NetMulticastSocket.getInterface(self, ) end

---@param netIf java.net.NetworkInterface 
---@return void # 
function NetMulticastSocket.setNetworkInterface(self, netIf) end

---@return java.net.NetworkInterface # 
function NetMulticastSocket.getNetworkInterface(self, ) end

---@param disable boolean 
---@return void # 
function NetMulticastSocket.setLoopbackMode(self, disable) end

---@return boolean # 
function NetMulticastSocket.getLoopbackMode(self, ) end

---@param p java.net.DatagramPacket 
---@param ttl byte 
---@return void # 
function NetMulticastSocket.send(self, p,ttl) end

