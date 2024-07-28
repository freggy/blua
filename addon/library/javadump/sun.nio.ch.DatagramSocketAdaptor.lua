---@meta

---@class sun.nio.ch.DatagramSocketAdaptor: java.net.MulticastSocket
local DatagramSocketAdaptor = {}
---@param dc sun.nio.ch.DatagramChannelImpl 
---@return java.net.DatagramSocket # 
function DatagramSocketAdaptor.create(self, dc) end

---@param remote java.net.SocketAddress 
---@return void # 
function DatagramSocketAdaptor.connectInternal(self, remote) end

---@param local java.net.SocketAddress 
---@return void # 
function DatagramSocketAdaptor.bind(self, local) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function DatagramSocketAdaptor.connect(self, address,port) end

---@param remote java.net.SocketAddress 
---@return void # 
function DatagramSocketAdaptor.connect(self, remote) end

---@return void # 
function DatagramSocketAdaptor.disconnect(self, ) end

---@return boolean # 
function DatagramSocketAdaptor.isBound(self, ) end

---@return boolean # 
function DatagramSocketAdaptor.isConnected(self, ) end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.getInetAddress(self, ) end

---@return int # 
function DatagramSocketAdaptor.getPort(self, ) end

---@return java.net.SocketAddress # 
function DatagramSocketAdaptor.getRemoteSocketAddress(self, ) end

---@return java.net.SocketAddress # 
function DatagramSocketAdaptor.getLocalSocketAddress(self, ) end

---@param p java.net.DatagramPacket 
---@return void # 
function DatagramSocketAdaptor.send(self, p) end

---@param p java.net.DatagramPacket 
---@return void # 
function DatagramSocketAdaptor.receive(self, p) end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.getLocalAddress(self, ) end

---@return int # 
function DatagramSocketAdaptor.getLocalPort(self, ) end

---@param timeout int 
---@return void # 
function DatagramSocketAdaptor.setSoTimeout(self, timeout) end

---@return int # 
function DatagramSocketAdaptor.getSoTimeout(self, ) end

---@param name java.net.SocketOption 
---@param value boolean 
---@return void # 
function DatagramSocketAdaptor.setBooleanOption(self, name,value) end

---@param name java.net.SocketOption 
---@param value int 
---@return void # 
function DatagramSocketAdaptor.setIntOption(self, name,value) end

---@param name java.net.SocketOption 
---@return boolean # 
function DatagramSocketAdaptor.getBooleanOption(self, name) end

---@param name java.net.SocketOption 
---@return int # 
function DatagramSocketAdaptor.getIntOption(self, name) end

---@param size int 
---@return void # 
function DatagramSocketAdaptor.setSendBufferSize(self, size) end

---@return int # 
function DatagramSocketAdaptor.getSendBufferSize(self, ) end

---@param size int 
---@return void # 
function DatagramSocketAdaptor.setReceiveBufferSize(self, size) end

---@return int # 
function DatagramSocketAdaptor.getReceiveBufferSize(self, ) end

---@param on boolean 
---@return void # 
function DatagramSocketAdaptor.setReuseAddress(self, on) end

---@return boolean # 
function DatagramSocketAdaptor.getReuseAddress(self, ) end

---@param on boolean 
---@return void # 
function DatagramSocketAdaptor.setBroadcast(self, on) end

---@return boolean # 
function DatagramSocketAdaptor.getBroadcast(self, ) end

---@param tc int 
---@return void # 
function DatagramSocketAdaptor.setTrafficClass(self, tc) end

---@return int # 
function DatagramSocketAdaptor.getTrafficClass(self, ) end

---@return void # 
function DatagramSocketAdaptor.close(self, ) end

---@return boolean # 
function DatagramSocketAdaptor.isClosed(self, ) end

---@return java.nio.channels.DatagramChannel # 
function DatagramSocketAdaptor.getChannel(self, ) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.DatagramSocket # 
function DatagramSocketAdaptor.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function DatagramSocketAdaptor.getOption(self, name) end

---@return java.util.Set # 
function DatagramSocketAdaptor.supportedOptions(self, ) end

---@param ttl byte 
---@return void # 
function DatagramSocketAdaptor.setTTL(self, ttl) end

---@param ttl int 
---@return void # 
function DatagramSocketAdaptor.setTimeToLive(self, ttl) end

---@return byte # 
function DatagramSocketAdaptor.getTTL(self, ) end

---@return int # 
function DatagramSocketAdaptor.getTimeToLive(self, ) end

---@param group java.net.InetAddress 
---@return void # 
function DatagramSocketAdaptor.joinGroup(self, group) end

---@param group java.net.InetAddress 
---@return void # 
function DatagramSocketAdaptor.leaveGroup(self, group) end

---@param mcastaddr java.net.SocketAddress 
---@return java.net.InetAddress # the multicast group
function DatagramSocketAdaptor.checkGroup(self, mcastaddr) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function DatagramSocketAdaptor.joinGroup(self, mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function DatagramSocketAdaptor.leaveGroup(self, mcastaddr,netIf) end

---@param inf java.net.InetAddress 
---@return void # 
function DatagramSocketAdaptor.setInterface(self, inf) end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.getInterface(self, ) end

---@param netIf java.net.NetworkInterface 
---@return void # 
function DatagramSocketAdaptor.setNetworkInterface(self, netIf) end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.getNetworkInterface(self, ) end

---@param disable boolean 
---@return void # 
function DatagramSocketAdaptor.setLoopbackMode(self, disable) end

---@return boolean # 
function DatagramSocketAdaptor.getLoopbackMode(self, ) end

---@param p java.net.DatagramPacket 
---@param ttl byte 
---@return void # 
function DatagramSocketAdaptor.send(self, p,ttl) end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.outgoingNetworkInterface(self, ) end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.defaultNetworkInterface(self, ) end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.anyNetworkInterface(self, ) end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.anyInetAddress(self, ) end

