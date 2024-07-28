---@meta

---@class sun.nio.ch.DatagramSocketAdaptor: java.net.MulticastSocket 
local DatagramSocketAdaptor = {}
---@param dc sun.nio.ch.DatagramChannelImpl 
---@return java.net.DatagramSocket # 
function DatagramSocketAdaptor.create(dc) end

---@param remote java.net.SocketAddress 
---@return void # 
function DatagramSocketAdaptor.connectInternal(remote) end

---@param local java.net.SocketAddress 
---@return void # 
function DatagramSocketAdaptor.bind(local) end

---@param address java.net.InetAddress 
---@param port int 
---@return void # 
function DatagramSocketAdaptor.connect(address,port) end

---@param remote java.net.SocketAddress 
---@return void # 
function DatagramSocketAdaptor.connect(remote) end

---@return void # 
function DatagramSocketAdaptor.disconnect() end

---@return boolean # 
function DatagramSocketAdaptor.isBound() end

---@return boolean # 
function DatagramSocketAdaptor.isConnected() end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.getInetAddress() end

---@return int # 
function DatagramSocketAdaptor.getPort() end

---@return java.net.SocketAddress # 
function DatagramSocketAdaptor.getRemoteSocketAddress() end

---@return java.net.SocketAddress # 
function DatagramSocketAdaptor.getLocalSocketAddress() end

---@param p java.net.DatagramPacket 
---@return void # 
function DatagramSocketAdaptor.send(p) end

---@param p java.net.DatagramPacket 
---@return void # 
function DatagramSocketAdaptor.receive(p) end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.getLocalAddress() end

---@return int # 
function DatagramSocketAdaptor.getLocalPort() end

---@param timeout int 
---@return void # 
function DatagramSocketAdaptor.setSoTimeout(timeout) end

---@return int # 
function DatagramSocketAdaptor.getSoTimeout() end

---@param name java.net.SocketOption 
---@param value boolean 
---@return void # 
function DatagramSocketAdaptor.setBooleanOption(name,value) end

---@param name java.net.SocketOption 
---@param value int 
---@return void # 
function DatagramSocketAdaptor.setIntOption(name,value) end

---@param name java.net.SocketOption 
---@return boolean # 
function DatagramSocketAdaptor.getBooleanOption(name) end

---@param name java.net.SocketOption 
---@return int # 
function DatagramSocketAdaptor.getIntOption(name) end

---@param size int 
---@return void # 
function DatagramSocketAdaptor.setSendBufferSize(size) end

---@return int # 
function DatagramSocketAdaptor.getSendBufferSize() end

---@param size int 
---@return void # 
function DatagramSocketAdaptor.setReceiveBufferSize(size) end

---@return int # 
function DatagramSocketAdaptor.getReceiveBufferSize() end

---@param on boolean 
---@return void # 
function DatagramSocketAdaptor.setReuseAddress(on) end

---@return boolean # 
function DatagramSocketAdaptor.getReuseAddress() end

---@param on boolean 
---@return void # 
function DatagramSocketAdaptor.setBroadcast(on) end

---@return boolean # 
function DatagramSocketAdaptor.getBroadcast() end

---@param tc int 
---@return void # 
function DatagramSocketAdaptor.setTrafficClass(tc) end

---@return int # 
function DatagramSocketAdaptor.getTrafficClass() end

---@return void # 
function DatagramSocketAdaptor.close() end

---@return boolean # 
function DatagramSocketAdaptor.isClosed() end

---@return java.nio.channels.DatagramChannel # 
function DatagramSocketAdaptor.getChannel() end

---@param name java.net.SocketOption 
---@param value T 
---@return java.net.DatagramSocket # 
function DatagramSocketAdaptor.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function DatagramSocketAdaptor.getOption(name) end

---@return java.util.Set # 
function DatagramSocketAdaptor.supportedOptions() end

---@param ttl byte 
---@return void # 
function DatagramSocketAdaptor.setTTL(ttl) end

---@param ttl int 
---@return void # 
function DatagramSocketAdaptor.setTimeToLive(ttl) end

---@return byte # 
function DatagramSocketAdaptor.getTTL() end

---@return int # 
function DatagramSocketAdaptor.getTimeToLive() end

---@param group java.net.InetAddress 
---@return void # 
function DatagramSocketAdaptor.joinGroup(group) end

---@param group java.net.InetAddress 
---@return void # 
function DatagramSocketAdaptor.leaveGroup(group) end

---@param mcastaddr java.net.SocketAddress 
---@return java.net.InetAddress # the multicast group
function DatagramSocketAdaptor.checkGroup(mcastaddr) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function DatagramSocketAdaptor.joinGroup(mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function DatagramSocketAdaptor.leaveGroup(mcastaddr,netIf) end

---@param inf java.net.InetAddress 
---@return void # 
function DatagramSocketAdaptor.setInterface(inf) end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.getInterface() end

---@param netIf java.net.NetworkInterface 
---@return void # 
function DatagramSocketAdaptor.setNetworkInterface(netIf) end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.getNetworkInterface() end

---@param disable boolean 
---@return void # 
function DatagramSocketAdaptor.setLoopbackMode(disable) end

---@return boolean # 
function DatagramSocketAdaptor.getLoopbackMode() end

---@param p java.net.DatagramPacket 
---@param ttl byte 
---@return void # 
function DatagramSocketAdaptor.send(p,ttl) end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.outgoingNetworkInterface() end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.defaultNetworkInterface() end

---@return java.net.NetworkInterface # 
function DatagramSocketAdaptor.anyNetworkInterface() end

---@return java.net.InetAddress # 
function DatagramSocketAdaptor.anyInetAddress() end

