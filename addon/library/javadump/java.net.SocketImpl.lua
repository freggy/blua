---@meta

---@class java.net.SocketImpl: 
local SocketImpl = {}
---@param server boolean 
---@return S # 
function SocketImpl.createPlatformSocketImpl(self, server) end

---@param stream boolean if {@code true}, create a stream socket;                      otherwise, create a datagram socket.
---@return void # 
function SocketImpl.create(self, stream) end

---@param host java.lang.String the name of the remote host.
---@param port int the port number.
---@return void # 
function SocketImpl.connect(self, host,port) end

---@param address java.net.InetAddress the IP address of the remote host.
---@param port int the port number.
---@return void # 
function SocketImpl.connect(self, address,port) end

---@param address java.net.SocketAddress the Socket address of the remote host.
---@param timeout int the timeout value, in milliseconds, or zero for no timeout.
---@return void # 
function SocketImpl.connect(self, address,timeout) end

---@param host java.net.InetAddress an IP address that belongs to a local interface.
---@param port int the port number.
---@return void # 
function SocketImpl.bind(self, host,port) end

---@param backlog int the maximum length of the queue.
---@return void # 
function SocketImpl.listen(self, backlog) end

---@param s java.net.SocketImpl the accepted connection.
---@return void # 
function SocketImpl.accept(self, s) end

---@return java.io.InputStream # a stream for reading from this socket.
function SocketImpl.getInputStream(self, ) end

---@return java.io.OutputStream # an output stream for writing to this socket.
function SocketImpl.getOutputStream(self, ) end

---@return int # the number of bytes that can be read from this socket             without blocking.
function SocketImpl.available(self, ) end

---@return void # 
function SocketImpl.close(self, ) end

---@return void # 
function SocketImpl.closeQuietly(self, ) end

---@return void # 
function SocketImpl.shutdownInput(self, ) end

---@return void # 
function SocketImpl.shutdownOutput(self, ) end

---@return java.io.FileDescriptor # the value of this socket's {@code fd} field.
function SocketImpl.getFileDescriptor(self, ) end

---@return java.net.InetAddress # the value of this socket's {@code address} field.
function SocketImpl.getInetAddress(self, ) end

---@return int # the value of this socket's {@code port} field.
function SocketImpl.getPort(self, ) end

---@return boolean # true if urgent data supported
function SocketImpl.supportsUrgentData(self, ) end

---@param data int The byte of data to send
---@return void # 
function SocketImpl.sendUrgentData(self, data) end

---@return int # the value of this socket's {@code localport} field.
function SocketImpl.getLocalPort(self, ) end

---@return java.lang.String # a string representation of this socket.
function SocketImpl.toString(self, ) end

---@return void # 
function SocketImpl.reset(self, ) end

---@param connectionTime int An {@code int} expressing the relative importance of a short         connection time
---@param latency int An {@code int} expressing the relative importance of low         latency
---@param bandwidth int An {@code int} expressing the relative importance of high         bandwidth
---@return void # 
function SocketImpl.setPerformancePreferences(self, connectionTime,latency,bandwidth) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return void # 
function SocketImpl.setOption(self, name,value) end

---@param name java.net.SocketOption The socket option
---@return T # the value of the named option
function SocketImpl.getOption(self, name) end

---@param target java.net.SocketImpl 
---@return void # 
function SocketImpl.copyOptionsTo(self, target) end

---@return java.util.Set # a Set of SocketOptions
function SocketImpl.supportedOptions(self, ) end

