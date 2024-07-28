---@meta

---@class java.net.ServerSocket
local ServerSocket = {}
---@return java.lang.Void # 
function ServerSocket.checkPermission() end

---@return java.net.SocketImpl # 
function ServerSocket.createImpl() end

---@return java.net.SocketImpl # 
function ServerSocket.getImpl() end

---@param endpoint java.net.SocketAddress The IP address and port number to bind to.
---@return void # 
function ServerSocket.bind(endpoint) end

---@param endpoint java.net.SocketAddress The IP address and port number to bind to.
---@param backlog int requested maximum length of the queue of                          incoming connections.
---@return void # 
function ServerSocket.bind(endpoint,backlog) end

---@return java.net.InetAddress # the address to which this socket is bound,          or the loopback address if denied by the security manager,          or {@code null} if the socket is unbound.
function ServerSocket.getInetAddress() end

---@return int # the port number to which this socket is listening or          -1 if the socket is not bound yet.
function ServerSocket.getLocalPort() end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the local endpoint of         this socket, or a {@code SocketAddress} representing the         loopback address if denied by the security manager,         or {@code null} if the socket is not bound yet.
function ServerSocket.getLocalSocketAddress() end

---@return java.net.Socket # the new Socket
function ServerSocket.accept() end

---@param s java.net.Socket the Socket
---@return void # 
function ServerSocket.implAccept(s) end

---@return java.net.SocketImpl # the new SocketImpl
function ServerSocket.implAccept() end

---@return java.net.SocketImpl # the new platform SocketImpl
function ServerSocket.platformImplAccept() end

---@param si java.net.SocketImpl 
---@return void # 
function ServerSocket.customImplAccept(si) end

---@param si java.net.SocketImpl 
---@return void # 
function ServerSocket.implAccept(si) end

---@param si java.net.SocketImpl 
---@return void # 
function ServerSocket.ensureCompatible(si) end

---@return void # 
function ServerSocket.close() end

---@return java.nio.channels.ServerSocketChannel # the server-socket channel associated with this socket,          or {@code null} if this socket was not created          for a channel
function ServerSocket.getChannel() end

---@return boolean # true if the ServerSocket successfully bound to an address
function ServerSocket.isBound() end

---@return boolean # true if the socket has been closed
function ServerSocket.isClosed() end

---@param timeout int the specified timeout, in milliseconds
---@return void # 
function ServerSocket.setSoTimeout(timeout) end

---@return int # the {@link SocketOptions#SO_TIMEOUT SO_TIMEOUT} value
function ServerSocket.getSoTimeout() end

---@param on boolean whether to enable or disable the socket option
---@return void # 
function ServerSocket.setReuseAddress(on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_REUSEADDR SO_REUSEADDR} is enabled.
function ServerSocket.getReuseAddress() end

---@return java.lang.String # a string representation of this socket.
function ServerSocket.toString() end

---@param fac java.net.SocketImplFactory the desired factory.
---@return void # 
function ServerSocket.setSocketFactory(fac) end

---@param size int the size to which to set the receive buffer size. This value must be greater than 0.
---@return void # 
function ServerSocket.setReceiveBufferSize(size) end

---@return int # the value of the {@link SocketOptions#SO_RCVBUF SO_RCVBUF}         option for this {@code Socket}.
function ServerSocket.getReceiveBufferSize() end

---@param connectionTime int An {@code int} expressing the relative importance of a short         connection time
---@param latency int An {@code int} expressing the relative importance of low         latency
---@param bandwidth int An {@code int} expressing the relative importance of high         bandwidth
---@return void # 
function ServerSocket.setPerformancePreferences(connectionTime,latency,bandwidth) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return java.net.ServerSocket # this ServerSocket
function ServerSocket.setOption(name,value) end

---@param name java.net.SocketOption The socket option
---@return T # The value of the socket option.
function ServerSocket.getOption(name) end

---@return java.util.Set # A set of the socket options supported by this socket. This set         may be empty if the socket's SocketImpl cannot be created.
function ServerSocket.supportedOptions() end

