---@meta

---@class java.net.ServerSocket: 
local ServerSocket = {}
---@return java.lang.Void # 
function ServerSocket.checkPermission(self, ) end

---@return java.net.SocketImpl # 
function ServerSocket.createImpl(self, ) end

---@return java.net.SocketImpl # 
function ServerSocket.getImpl(self, ) end

---@param endpoint java.net.SocketAddress The IP address and port number to bind to.
---@return void # 
function ServerSocket.bind(self, endpoint) end

---@param endpoint java.net.SocketAddress The IP address and port number to bind to.
---@param backlog int requested maximum length of the queue of                          incoming connections.
---@return void # 
function ServerSocket.bind(self, endpoint,backlog) end

---@return java.net.InetAddress # the address to which this socket is bound,          or the loopback address if denied by the security manager,          or {@code null} if the socket is unbound.
function ServerSocket.getInetAddress(self, ) end

---@return int # the port number to which this socket is listening or          -1 if the socket is not bound yet.
function ServerSocket.getLocalPort(self, ) end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the local endpoint of         this socket, or a {@code SocketAddress} representing the         loopback address if denied by the security manager,         or {@code null} if the socket is not bound yet.
function ServerSocket.getLocalSocketAddress(self, ) end

---@return java.net.Socket # the new Socket
function ServerSocket.accept(self, ) end

---@param s java.net.Socket the Socket
---@return void # 
function ServerSocket.implAccept(self, s) end

---@return java.net.SocketImpl # the new SocketImpl
function ServerSocket.implAccept(self, ) end

---@return java.net.SocketImpl # the new platform SocketImpl
function ServerSocket.platformImplAccept(self, ) end

---@param si java.net.SocketImpl 
---@return void # 
function ServerSocket.customImplAccept(self, si) end

---@param si java.net.SocketImpl 
---@return void # 
function ServerSocket.implAccept(self, si) end

---@param si java.net.SocketImpl 
---@return void # 
function ServerSocket.ensureCompatible(self, si) end

---@return void # 
function ServerSocket.close(self, ) end

---@return java.nio.channels.ServerSocketChannel # the server-socket channel associated with this socket,          or {@code null} if this socket was not created          for a channel
function ServerSocket.getChannel(self, ) end

---@return boolean # true if the ServerSocket successfully bound to an address
function ServerSocket.isBound(self, ) end

---@return boolean # true if the socket has been closed
function ServerSocket.isClosed(self, ) end

---@param timeout int the specified timeout, in milliseconds
---@return void # 
function ServerSocket.setSoTimeout(self, timeout) end

---@return int # the {@link SocketOptions#SO_TIMEOUT SO_TIMEOUT} value
function ServerSocket.getSoTimeout(self, ) end

---@param on boolean whether to enable or disable the socket option
---@return void # 
function ServerSocket.setReuseAddress(self, on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_REUSEADDR SO_REUSEADDR} is enabled.
function ServerSocket.getReuseAddress(self, ) end

---@return java.lang.String # a string representation of this socket.
function ServerSocket.toString(self, ) end

---@param fac java.net.SocketImplFactory the desired factory.
---@return void # 
function ServerSocket.setSocketFactory(self, fac) end

---@param size int the size to which to set the receive buffer size. This value must be greater than 0.
---@return void # 
function ServerSocket.setReceiveBufferSize(self, size) end

---@return int # the value of the {@link SocketOptions#SO_RCVBUF SO_RCVBUF}         option for this {@code Socket}.
function ServerSocket.getReceiveBufferSize(self, ) end

---@param connectionTime int An {@code int} expressing the relative importance of a short         connection time
---@param latency int An {@code int} expressing the relative importance of low         latency
---@param bandwidth int An {@code int} expressing the relative importance of high         bandwidth
---@return void # 
function ServerSocket.setPerformancePreferences(self, connectionTime,latency,bandwidth) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return java.net.ServerSocket # this ServerSocket
function ServerSocket.setOption(self, name,value) end

---@param name java.net.SocketOption The socket option
---@return T # The value of the socket option.
function ServerSocket.getOption(self, name) end

---@return java.util.Set # A set of the socket options supported by this socket. This set         may be empty if the socket's SocketImpl cannot be created.
function ServerSocket.supportedOptions(self, ) end

