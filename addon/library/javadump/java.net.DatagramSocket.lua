---@meta

---@class java.net.DatagramSocket: 
local DatagramSocket = {}
---@return java.net.DatagramSocket # 
function DatagramSocket.delegate(self, ) end

---@param addr java.net.SocketAddress The address and port to bind to.
---@return void # 
function DatagramSocket.bind(self, addr) end

---@param address java.net.InetAddress the remote address for the socket
---@param port int the remote port for the socket.
---@return void # 
function DatagramSocket.connect(self, address,port) end

---@param addr java.net.SocketAddress The remote address.
---@return void # 
function DatagramSocket.connect(self, addr) end

---@return void # 
function DatagramSocket.disconnect(self, ) end

---@return boolean # true if the socket successfully bound to an address
function DatagramSocket.isBound(self, ) end

---@return boolean # true if the socket successfully connected to a server
function DatagramSocket.isConnected(self, ) end

---@return java.net.InetAddress # the address to which this socket is connected.
function DatagramSocket.getInetAddress(self, ) end

---@return int # the port number to which this socket is connected.
function DatagramSocket.getPort(self, ) end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the remote         endpoint of this socket, or {@code null} if it is         not connected yet.
function DatagramSocket.getRemoteSocketAddress(self, ) end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the local endpoint of this         socket, or {@code null} if it is closed or not bound yet.
function DatagramSocket.getLocalSocketAddress(self, ) end

---@param p java.net.DatagramPacket the {@code DatagramPacket} to be sent.
---@return void # 
function DatagramSocket.send(self, p) end

---@param p java.net.DatagramPacket the {@code DatagramPacket} into which to place                 the incoming data.
---@return void # 
function DatagramSocket.receive(self, p) end

---@return java.net.InetAddress # the local address to which the socket is bound,          {@code null} if the socket is closed, or          an {@code InetAddress} representing          {@link InetAddress#isAnyLocalAddress wildcard}          address if either the socket is not bound, or          the security manager {@code checkConnect}          method does not allow the operation
function DatagramSocket.getLocalAddress(self, ) end

---@return int # the port number on the local host to which this socket is bound,          {@code -1} if the socket is closed, or          {@code 0} if it is not bound yet.
function DatagramSocket.getLocalPort(self, ) end

---@param timeout int the specified timeout in milliseconds.
---@return void # 
function DatagramSocket.setSoTimeout(self, timeout) end

---@return int # the setting for SO_TIMEOUT
function DatagramSocket.getSoTimeout(self, ) end

---@param size int the size to which to set the send buffer size, in bytes. This value must be greater than 0.
---@return void # 
function DatagramSocket.setSendBufferSize(self, size) end

---@return int # the value of the SO_SNDBUF option for this {@code DatagramSocket}
function DatagramSocket.getSendBufferSize(self, ) end

---@param size int the size to which to set the receive buffer size, in bytes. This value must be greater than 0.
---@return void # 
function DatagramSocket.setReceiveBufferSize(self, size) end

---@return int # the value of the SO_RCVBUF option for this {@code DatagramSocket}
function DatagramSocket.getReceiveBufferSize(self, ) end

---@param on boolean whether to enable or disable the
---@return void # 
function DatagramSocket.setReuseAddress(self, on) end

---@return boolean # a {@code boolean} indicating whether or not SO_REUSEADDR is enabled.
function DatagramSocket.getReuseAddress(self, ) end

---@param on boolean whether or not to have broadcast turned on.
---@return void # 
function DatagramSocket.setBroadcast(self, on) end

---@return boolean # a {@code boolean} indicating whether or not SO_BROADCAST is enabled.
function DatagramSocket.getBroadcast(self, ) end

---@param tc int an {@code int} value for the bitset.
---@return void # 
function DatagramSocket.setTrafficClass(self, tc) end

---@return int # the traffic class or type-of-service already set
function DatagramSocket.getTrafficClass(self, ) end

---@return void # 
function DatagramSocket.close(self, ) end

---@return boolean # true if the socket has been closed
function DatagramSocket.isClosed(self, ) end

---@return java.nio.channels.DatagramChannel # the datagram channel associated with this datagram socket,          or {@code null} if this socket was not created for a channel
function DatagramSocket.getChannel(self, ) end

---@param fac java.net.DatagramSocketImplFactory the desired factory.
---@return void # 
function DatagramSocket.setDatagramSocketImplFactory(self, fac) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return java.net.DatagramSocket # this DatagramSocket
function DatagramSocket.setOption(self, name,value) end

---@param name java.net.SocketOption The socket option
---@return T # The value of the socket option.
function DatagramSocket.getOption(self, name) end

---@return java.util.Set # A set of the socket options supported by this socket. This set        may be empty if the socket's DatagramSocketImpl cannot be created.
function DatagramSocket.supportedOptions(self, ) end

---@param mcastaddr java.net.SocketAddress indicates the multicast address to join.
---@param netIf java.net.NetworkInterface specifies the local interface to receive multicast         datagram packets, or {@code null}.
---@return void # 
function DatagramSocket.joinGroup(self, mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress is the multicast address to leave. This should         contain the same IP address than that used for {@linkplain         #joinGroup(SocketAddress, NetworkInterface) joining}         the group.
---@param netIf java.net.NetworkInterface specifies the local interface or {@code null} to defer         to the interface set for outgoing multicast datagrams.         If {@code null}, and no interface has been set, the behaviour         is unspecified: any interface may be selected or the operation         may fail with a {@code SocketException}.
---@return void # 
function DatagramSocket.leaveGroup(self, mcastaddr,netIf) end

---@param e java.io.IOException an instance of {@link IOException}
---@return java.net.SocketException # an instance of {@link SocketException}
function DatagramSocket.toSocketException(self, e) end

---@param bindaddr java.net.SocketAddress An address to bind to, or {@code null} if creating an unbound                 socket.
---@param type java.lang.Class This is either {@code MulticastSocket.class}, if the delegate needs                 to support joining multicast groups, or {@code DatagramSocket.class},                 if it doesn't. Typically, this will be {@code DatagramSocket.class}                 when creating a delegate for {@code DatagramSocket}, and                 {@code MulticastSocket.class} when creating a delegate for                 {@code MulticastSocket}.
---@return T # {@code null} if {@code bindaddr == NO_DELEGATE}, otherwise returns a delegate for the requested {@code type}.
function DatagramSocket.createDelegate(self, bindaddr,type) end

