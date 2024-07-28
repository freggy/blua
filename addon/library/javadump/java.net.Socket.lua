---@meta

---@class java.net.Socket
local Socket = {}
---@param mask int 
---@return int # the previous state value
function Socket.getAndBitwiseOrState(mask) end

---@param s int 
---@return boolean # 
function Socket.isBound(s) end

---@param s int 
---@return boolean # 
function Socket.isConnected(s) end

---@param s int 
---@return boolean # 
function Socket.isClosed(s) end

---@param s int 
---@return boolean # 
function Socket.isInputShutdown(s) end

---@param s int 
---@return boolean # 
function Socket.isOutputShutdown(s) end

---@param impl java.net.SocketImpl 
---@return java.lang.Void # 
function Socket.checkPermission(impl) end

---@return java.net.SocketImpl # 
function Socket.createImpl() end

---@return java.net.SocketImpl # 
function Socket.getImpl() end

---@return java.net.SocketImpl # 
function Socket.impl() end

---@param si java.net.SocketImpl 
---@return void # 
function Socket.setConnectedImpl(si) end

---@param si java.net.SocketImpl 
---@return void # 
function Socket.setImpl(si) end

---@return void # 
function Socket.setConnected() end

---@param endpoint java.net.SocketAddress the {@code SocketAddress}
---@return void # 
function Socket.connect(endpoint) end

---@param endpoint java.net.SocketAddress the {@code SocketAddress}
---@param timeout int the timeout value to be used in milliseconds.
---@return void # 
function Socket.connect(endpoint,timeout) end

---@param bindpoint java.net.SocketAddress the {@code SocketAddress} to bind to
---@return void # 
function Socket.bind(bindpoint) end

---@param addr java.net.InetAddress 
---@param op java.lang.String 
---@return void # 
function Socket.checkAddress(addr,op) end

---@return java.net.InetAddress # the remote IP address to which this socket is connected,          or {@code null} if the socket is not connected.
function Socket.getInetAddress() end

---@return java.net.InetAddress # the local address to which the socket is bound,         the loopback address if denied by the security manager, or         the wildcard address if the socket is closed or not bound yet.
function Socket.getLocalAddress() end

---@return int # the remote port number to which this socket is connected, or          0 if the socket is not connected yet.
function Socket.getPort() end

---@return int # the local port number to which this socket is bound or -1          if the socket is not bound yet.
function Socket.getLocalPort() end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the remote endpoint of this         socket, or {@code null} if it is not connected yet.
function Socket.getRemoteSocketAddress() end

---@return java.net.SocketAddress # a {@code SocketAddress} representing the local endpoint of         this socket, or a {@code SocketAddress} representing the         loopback address if denied by the security manager, or         {@code null} if the socket is not bound yet.
function Socket.getLocalSocketAddress() end

---@return java.nio.channels.SocketChannel # the socket channel associated with this socket,          or {@code null} if this socket was not created          for a channel
function Socket.getChannel() end

---@return java.io.InputStream # an input stream for reading bytes from this socket.
function Socket.getInputStream() end

---@return java.io.OutputStream # an output stream for writing bytes to this socket.
function Socket.getOutputStream() end

---@param on boolean {@code true} to enable TCP_NODELAY, {@code false} to disable.
---@return void # 
function Socket.setTcpNoDelay(on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#TCP_NODELAY TCP_NODELAY} is enabled.
function Socket.getTcpNoDelay() end

---@param on boolean whether or not to linger on.
---@param linger int how long to linger for, if on is true.
---@return void # 
function Socket.setSoLinger(on,linger) end

---@return int # the setting for {@link SocketOptions#SO_LINGER SO_LINGER}.
function Socket.getSoLinger() end

---@param data int The byte of data to send
---@return void # 
function Socket.sendUrgentData(data) end

---@param on boolean {@code true} to enable           {@link SocketOptions#SO_OOBINLINE SO_OOBINLINE},           {@code false} to disable.
---@return void # 
function Socket.setOOBInline(on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_OOBINLINE SO_OOBINLINE} is enabled.
function Socket.getOOBInline() end

---@param timeout int the specified timeout, in milliseconds.
---@return void # 
function Socket.setSoTimeout(timeout) end

---@return int # the setting for {@link SocketOptions#SO_TIMEOUT SO_TIMEOUT}
function Socket.getSoTimeout() end

---@param size int the size to which to set the send buffer size. This value must be greater than 0.
---@return void # 
function Socket.setSendBufferSize(size) end

---@return int # the value of the {@link SocketOptions#SO_SNDBUF SO_SNDBUF}         option for this {@code Socket}.
function Socket.getSendBufferSize() end

---@param size int the size to which to set the receive buffer size. This value must be greater than 0.
---@return void # 
function Socket.setReceiveBufferSize(size) end

---@return int # the value of the {@link SocketOptions#SO_RCVBUF SO_RCVBUF}         option for this {@code Socket}.
function Socket.getReceiveBufferSize() end

---@param on boolean whether or not to have socket keep alive turned on.
---@return void # 
function Socket.setKeepAlive(on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_KEEPALIVE SO_KEEPALIVE} is enabled.
function Socket.getKeepAlive() end

---@param tc int an {@code int} value for the bitset.
---@return void # 
function Socket.setTrafficClass(tc) end

---@return int # the traffic class or type-of-service already set
function Socket.getTrafficClass() end

---@param on boolean whether to enable or disable the socket option
---@return void # 
function Socket.setReuseAddress(on) end

---@return boolean # a {@code boolean} indicating whether or not         {@link SocketOptions#SO_REUSEADDR SO_REUSEADDR} is enabled.
function Socket.getReuseAddress() end

---@return void # 
function Socket.close() end

---@return void # 
function Socket.shutdownInput() end

---@return void # 
function Socket.shutdownOutput() end

---@return java.lang.String # a string representation of this socket.
function Socket.toString() end

---@return boolean # true if the socket was successfully connected to a server
function Socket.isConnected() end

---@return boolean # true if the socket was successfully bound to an address
function Socket.isBound() end

---@return boolean # true if the socket has been closed
function Socket.isClosed() end

---@return boolean # true if the input of the socket has been shutdown
function Socket.isInputShutdown() end

---@return boolean # true if the output of the socket has been shutdown
function Socket.isOutputShutdown() end

---@return java.net.SocketImplFactory # 
function Socket.socketImplFactory() end

---@param fac java.net.SocketImplFactory the desired factory.
---@return void # 
function Socket.setSocketImplFactory(fac) end

---@param connectionTime int An {@code int} expressing the relative importance of a short         connection time
---@param latency int An {@code int} expressing the relative importance of low         latency
---@param bandwidth int An {@code int} expressing the relative importance of high         bandwidth
---@return void # 
function Socket.setPerformancePreferences(connectionTime,latency,bandwidth) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return java.net.Socket # this Socket
function Socket.setOption(name,value) end

---@param name java.net.SocketOption The socket option
---@return T # The value of the socket option.
function Socket.getOption(name) end

---@return java.util.Set # A set of the socket options supported by this socket. This set         may be empty if the socket's SocketImpl cannot be created.
function Socket.supportedOptions() end

