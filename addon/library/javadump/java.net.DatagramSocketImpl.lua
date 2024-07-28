---@meta

---@class java.net.DatagramSocketImpl: 
local DatagramSocketImpl = {}
---@return int # 
function DatagramSocketImpl.dataAvailable(self, ) end

---@return void # 
function DatagramSocketImpl.create(self, ) end

---@param lport int the local port
---@param laddr java.net.InetAddress the local address
---@return void # 
function DatagramSocketImpl.bind(self, lport,laddr) end

---@param p java.net.DatagramPacket the packet to be sent.
---@return void # 
function DatagramSocketImpl.send(self, p) end

---@param address java.net.InetAddress the remote InetAddress to connect to
---@param port int the remote port number
---@return void # 
function DatagramSocketImpl.connect(self, address,port) end

---@return void # 
function DatagramSocketImpl.disconnect(self, ) end

---@param i java.net.InetAddress an InetAddress object
---@return int # the port number which the packet came from.
function DatagramSocketImpl.peek(self, i) end

---@param p java.net.DatagramPacket the Packet Received.
---@return int # the port number which the packet came from.
function DatagramSocketImpl.peekData(self, p) end

---@param p java.net.DatagramPacket the Packet Received.
---@return void # 
function DatagramSocketImpl.receive(self, p) end

---@param ttl byte a byte specifying the TTL value
---@return void # 
function DatagramSocketImpl.setTTL(self, ttl) end

---@return byte # a byte representing the TTL value
function DatagramSocketImpl.getTTL(self, ) end

---@param ttl int an {@code int} specifying the time-to-live value
---@return void # 
function DatagramSocketImpl.setTimeToLive(self, ttl) end

---@return int # an {@code int} representing the time-to-live value
function DatagramSocketImpl.getTimeToLive(self, ) end

---@param inetaddr java.net.InetAddress multicast address to join.
---@return void # 
function DatagramSocketImpl.join(self, inetaddr) end

---@param inetaddr java.net.InetAddress multicast address to leave.
---@return void # 
function DatagramSocketImpl.leave(self, inetaddr) end

---@param mcastaddr java.net.SocketAddress address to join.
---@param netIf java.net.NetworkInterface specifies the local interface to receive multicast        datagram packets
---@return void # 
function DatagramSocketImpl.joinGroup(self, mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress address to leave.
---@param netIf java.net.NetworkInterface specified the local interface to leave the group at
---@return void # 
function DatagramSocketImpl.leaveGroup(self, mcastaddr,netIf) end

---@return void # 
function DatagramSocketImpl.close(self, ) end

---@return int # an {@code int} representing the local port value
function DatagramSocketImpl.getLocalPort(self, ) end

---@return java.io.FileDescriptor # a {@code FileDescriptor} object representing the datagram socket file descriptor
function DatagramSocketImpl.getFileDescriptor(self, ) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return void # 
function DatagramSocketImpl.setOption(self, name,value) end

---@param name java.net.SocketOption The socket option
---@return T # the socket option
function DatagramSocketImpl.getOption(self, name) end

---@return java.util.Set # a Set of SocketOptions
function DatagramSocketImpl.supportedOptions(self, ) end

