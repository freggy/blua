---@meta

---@class java.net.Socket: 
local Socket = {}
---@param mask int 
---@return int # the previous state value
function Socket.getAndBitwiseOrState(self, mask) end

---@param s int 
---@return boolean # 
function Socket.isBound(self, s) end

---@param s int 
---@return boolean # 
function Socket.isConnected(self, s) end

---@param s int 
---@return boolean # 
function Socket.isClosed(self, s) end

---@param s int 
---@return boolean # 
function Socket.isInputShutdown(self, s) end

---@param s int 
---@return boolean # 
function Socket.isOutputShutdown(self, s) end

---@param impl java.net.SocketImpl 
---@return java.lang.Void # 
function Socket.checkPermission(self, impl) end

---@return java.net.SocketImpl # 
function Socket.createImpl(self, ) end

---@return java.net.SocketImpl # 
function Socket.getImpl(self, ) end

---@return java.net.SocketImpl # 
function Socket.impl(self, ) end

---@param si java.net.SocketImpl 
---@return void # 
function Socket.setConnectedImpl(self, si) end

---@param si java.net.SocketImpl 
---@return void # 
function Socket.setImpl(self, si) end

---@return void # 
function Socket.setConnected(self, ) end

---@param endpoint java.net.SocketAddress the {@code SocketAddress}
---@return void # 
function Socket.connect(self, endpoint) end

---@param endpoint java.net.SocketAddress the {@code SocketAddress}
---@param timeout int the timeout value to be used in milliseconds.
---@return void # 
function Socket.connect(self, endpoint,timeout) end

---@param bindpoint java.net.SocketAddress the {@code SocketAddress} to bind to
---@return void # 
function Socket.bind(self, bindpoint) end

---@param addr java.net.InetAddress 
---@param op java.lang.String 
---@return void # 
function Socket.checkAddress(self, addr,op) end

---@return java.net.InetAddress # the remote IP address to which this socket is connected,          or {@code null} if the socket is not connected.
function Socket.getInetAddress(self, ) end

---@return java.net.InetAddress # the local address to which the socket is bound,         the loopback address if denied by the security manager, or         the wildcard address if the socket is closed or not bound yet.
function Socket.getLocalAddress(self, ) end

---@return int # the remote port number to which this socket is connected, or          0 if the socket is not connected yet.
function Socket.getPort(self, ) end

---@return int # the local port number to which this socket is bound or -1          if the socket is not bound yet.
function Socket.getLocalPort(self, ) end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the remote endpoint of this         socket, or {@code null} if it is not connected yet.
function Socket.getRemoteSocketAddress(self, ) end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the local endpoint of         this socket, or a {@code SocketAddress} representing the         loopback address if denied by the security manager, or         {@code null} if the socket is not bound yet.
function Socket.getLocalSocketAddress(self, ) end

---@return java.nio.channels.SocketChannel # the socket channel associated with this socket,          or {@code null} if this socket was not created          for a channel
function Socket.getChannel(self, ) end

---@return java.io.InputStream # an input stream for reading bytes from this socket.
function Socket.getInputStream(self, ) end

---@return java.io.OutputStream # an output stream for writing bytes to this socket.
function Socket.getOutputStream(self, ) end

---@param on boolean {@code true} to enable TCP_NODELAY, {@code false} to disable.
---@return void # 
function Socket.setTcpNoDelay(self, on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#TCP_NODELAY TCP_NODELAY} is enabled.
function Socket.getTcpNoDelay(self, ) end

---@param on boolean whether or not to linger on.
---@param linger int how long to linger for, if on is true.
---@return void # 
function Socket.setSoLinger(self, on,linger) end

---@return int # the setting for {@link SocketOptions#SO_LINGER SO_LINGER}.
function Socket.getSoLinger(self, ) end

---@param data int The byte of data to send
---@return void # 
function Socket.sendUrgentData(self, data) end

---@param on boolean {@code true} to enable           {@link SocketOptions#SO_OOBINLINE SO_OOBINLINE},           {@code false} to disable.
---@return void # 
function Socket.setOOBInline(self, on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_OOBINLINE SO_OOBINLINE} is enabled.
function Socket.getOOBInline(self, ) end

---@param timeout int the specified timeout, in milliseconds.
---@return void # 
function Socket.setSoTimeout(self, timeout) end

---@return int # the setting for {@link SocketOptions#SO_TIMEOUT SO_TIMEOUT}
function Socket.getSoTimeout(self, ) end

---@param size int the size to which to set the send buffer size. This value must be greater than 0.
---@return void # 
function Socket.setSendBufferSize(self, size) end

---@return int # the value of the {@link SocketOptions#SO_SNDBUF SO_SNDBUF}         option for this {@code Socket}.
function Socket.getSendBufferSize(self, ) end

---@param size int the size to which to set the receive buffer size. This value must be greater than 0.
---@return void # 
function Socket.setReceiveBufferSize(self, size) end

---@return int # the value of the {@link SocketOptions#SO_RCVBUF SO_RCVBUF}         option for this {@code Socket}.
function Socket.getReceiveBufferSize(self, ) end

---@param on boolean whether or not to have socket keep alive turned on.
---@return void # 
function Socket.setKeepAlive(self, on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_KEEPALIVE SO_KEEPALIVE} is enabled.
function Socket.getKeepAlive(self, ) end

---@param tc int an {@code int} value for the bitset.
---@return void # 
function Socket.setTrafficClass(self, tc) end

---@return int # the traffic class or type-of-service already set
function Socket.getTrafficClass(self, ) end

---@param on boolean whether to enable or disable the socket option
---@return void # 
function Socket.setReuseAddress(self, on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_REUSEADDR SO_REUSEADDR} is enabled.
function Socket.getReuseAddress(self, ) end

---@return void # 
function Socket.close(self, ) end

---@return void # 
function Socket.shutdownInput(self, ) end

---@return void # 
function Socket.shutdownOutput(self, ) end

---@return java.lang.String # a string representation of this socket.
function Socket.toString(self, ) end

---@return boolean # true if the socket was successfully connected to a server
function Socket.isConnected(self, ) end

---@return boolean # true if the socket was successfully bound to an address
function Socket.isBound(self, ) end

---@return boolean # true if the socket has been closed
function Socket.isClosed(self, ) end

---@return boolean # true if the input of the socket has been shutdown
function Socket.isInputShutdown(self, ) end

---@return boolean # true if the output of the socket has been shutdown
function Socket.isOutputShutdown(self, ) end

---@return java.net.SocketImplFactory # 
function Socket.socketImplFactory(self, ) end

---@param fac java.net.SocketImplFactory the desired factory.
---@return void # 
function Socket.setSocketImplFactory(self, fac) end

---@param connectionTime int An {@code int} expressing the relative importance of a short         connection time
---@param latency int An {@code int} expressing the relative importance of low         latency
---@param bandwidth int An {@code int} expressing the relative importance of high         bandwidth
---@return void # 
function Socket.setPerformancePreferences(self, connectionTime,latency,bandwidth) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return java.net.Socket # this Socket
function Socket.setOption(self, name,value) end

---@param name java.net.SocketOption The socket option
---@return T # The value of the socket option.
function Socket.getOption(self, name) end

---@return java.util.Set # A set of the socket options supported by this socket. This set         may be empty if the socket's SocketImpl cannot be created.
function Socket.supportedOptions(self, ) end

