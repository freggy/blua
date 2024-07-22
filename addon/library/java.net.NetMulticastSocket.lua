---@meta

---@class java.net.NetMulticastSocket: java.net.MulticastSocket 
local NetMulticastSocket = {}
---@param address java.net.InetAddress The remote address.
---@param port int The remote port
---@return void # 
function NetMulticastSocket.connectInternal(address,port) end

---@return java.net.DatagramSocketImpl # the {@code DatagramSocketImpl} attached to that          DatagramSocket
function NetMulticastSocket.getImpl() end

---@param addr java.net.SocketAddress 
---@return void # 
function NetMulticastSocket.bind(addr) end

---@param addr java.net.InetAddress 
---@param op java.lang.String 
---@return void # 
function NetMulticastSocket.checkAddress(addr,op) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function NetMulticastSocket.connect(address,port) end

---@param addr java.net.SocketAddress 
---@return void # 
function NetMulticastSocket.connect(addr) end

---@return void # 
function NetMulticastSocket.disconnect() end

---@return boolean # 
function NetMulticastSocket.isBound() end

---@return boolean # 
function NetMulticastSocket.isConnected() end

---@return java.net.InetAddress # 
function NetMulticastSocket.getInetAddress() end

---@return int # 
function NetMulticastSocket.getPort() end

---@return java.net.SocketAddress # 
function NetMulticastSocket.getRemoteSocketAddress() end

---@return java.net.SocketAddress # 
function NetMulticastSocket.getLocalSocketAddress() end

---@param p java.net.DatagramPacket 
---@return void # 
function NetMulticastSocket.send(p) end

---@param p java.net.DatagramPacket 
---@return void # 
function NetMulticastSocket.receive(p) end

---@param p java.net.DatagramPacket 
---@return boolean # 
function NetMulticastSocket.checkFiltering(p) end

---@return java.net.InetAddress # 
function NetMulticastSocket.getLocalAddress() end

---@return int # 
function NetMulticastSocket.getLocalPort() end

---@param timeout int 
---@return void # 
function NetMulticastSocket.setSoTimeout(timeout) end

---@return int # 
function NetMulticastSocket.getSoTimeout() end

---@param size int 
---@return void # 
function NetMulticastSocket.setSendBufferSize(size) end

---@return int # 
function NetMulticastSocket.getSendBufferSize() end

---@param size int 
---@return void # 
function NetMulticastSocket.setReceiveBufferSize(size) end

---@return int # 
function NetMulticastSocket.getReceiveBufferSize() end

---@param on boolean 
---@return void # 
function NetMulticastSocket.setReuseAddress(on) end

---@return boolean # 
function NetMulticastSocket.getReuseAddress() end

---@param on boolean 
---@return void # 
function NetMulticastSocket.setBroadcast(on) end

---@return boolean # 
function NetMulticastSocket.getBroadcast() end

---@param tc int 
---@return void # 
function NetMulticastSocket.setTrafficClass(tc) end

---@return int # 
function NetMulticastSocket.getTrafficClass() end

---@return void # 
function NetMulticastSocket.close() end

---@return boolean # 
function NetMulticastSocket.isClosed() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.DatagramSocket # 
function NetMulticastSocket.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function NetMulticastSocket.getOption(name) end

---@return java.util.Set # 
function NetMulticastSocket.supportedOptions() end

---@param ttl byte 
---@return void # 
function NetMulticastSocket.setTTL(ttl) end

---@param ttl int 
---@return void # 
function NetMulticastSocket.setTimeToLive(ttl) end

---@return byte # 
function NetMulticastSocket.getTTL() end

---@return int # 
function NetMulticastSocket.getTimeToLive() end

---@param mcastaddr java.net.InetAddress 
---@return void # 
function NetMulticastSocket.joinGroup(mcastaddr) end

---@param mcastaddr java.net.InetAddress 
---@return void # 
function NetMulticastSocket.leaveGroup(mcastaddr) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function NetMulticastSocket.joinGroup(mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function NetMulticastSocket.leaveGroup(mcastaddr,netIf) end

---@param inf java.net.InetAddress 
---@return void # 
function NetMulticastSocket.setInterface(inf) end

---@return java.net.InetAddress # 
function NetMulticastSocket.getInterface() end

---@param netIf java.net.NetworkInterface 
---@return void # 
function NetMulticastSocket.setNetworkInterface(netIf) end

---@return java.net.NetworkInterface # 
function NetMulticastSocket.getNetworkInterface() end

---@param disable boolean 
---@return void # 
function NetMulticastSocket.setLoopbackMode(disable) end

---@return boolean # 
function NetMulticastSocket.getLoopbackMode() end

---@param p java.net.DatagramPacket 
---@param ttl byte 
---@return void # 
function NetMulticastSocket.send(p,ttl) end

