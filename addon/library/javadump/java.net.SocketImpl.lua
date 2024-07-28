---@meta

---@class java.net.SocketImpl
local SocketImpl = {}
---@param server boolean 
---@return S # 
function SocketImpl.createPlatformSocketImpl(server) end

---@param stream boolean if {@code true}, create a stream socket;                      otherwise, create a datagram socket.
---@return void # 
function SocketImpl.create(stream) end

---@param host java.lang.String the name of the remote host.
---@param port int the port number.
---@return void # 
function SocketImpl.connect(host,port) end

---@param address java.net.InetAddress the IP address of the remote host.
---@param port int the port number.
---@return void # 
function SocketImpl.connect(address,port) end

---@param address java.net.SocketAddress the Socket address of the remote host.
---@param timeout int the timeout value, in milliseconds, or zero for no timeout.
---@return void # 
function SocketImpl.connect(address,timeout) end

---@param host java.net.InetAddress an IP address that belongs to a local interface.
---@param port int the port number.
---@return void # 
function SocketImpl.bind(host,port) end

---@param backlog int the maximum length of the queue.
---@return void # 
function SocketImpl.listen(backlog) end

---@param s java.net.SocketImpl the accepted connection.
---@return void # 
function SocketImpl.accept(s) end

---@return java.io.InputStream # a stream for reading from this socket.
function SocketImpl.getInputStream() end

---@return java.io.OutputStream # an output stream for writing to this socket.
function SocketImpl.getOutputStream() end

---@return int # the number of bytes that can be read from this socket             without blocking.
function SocketImpl.available() end

---@return void # 
function SocketImpl.close() end

---@return void # 
function SocketImpl.closeQuietly() end

---@return void # 
function SocketImpl.shutdownInput() end

---@return void # 
function SocketImpl.shutdownOutput() end

---@return java.io.FileDescriptor # the value of this socket's {@code fd} field.
function SocketImpl.getFileDescriptor() end

---@return java.net.InetAddress # the value of this socket's {@code address} field.
function SocketImpl.getInetAddress() end

---@return int # the value of this socket's {@code port} field.
function SocketImpl.getPort() end

---@return boolean # true if urgent data supported
function SocketImpl.supportsUrgentData() end

---@param data int The byte of data to send
---@return void # 
function SocketImpl.sendUrgentData(data) end

---@return int # the value of this socket's {@code localport} field.
function SocketImpl.getLocalPort() end

---@return java.lang.String # a string representation of this socket.
function SocketImpl.toString() end

---@return void # 
function SocketImpl.reset() end

---@param connectionTime int An {@code int} expressing the relative importance of a short         connection time
---@param latency int An {@code int} expressing the relative importance of low         latency
---@param bandwidth int An {@code int} expressing the relative importance of high         bandwidth
---@return void # 
function SocketImpl.setPerformancePreferences(connectionTime,latency,bandwidth) end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null}              may be valid for some options.
---@return void # 
function SocketImpl.setOption(name,value) end

---@param name java.net.SocketOption The socket option
---@return T # the value of the named option
function SocketImpl.getOption(name) end

---@param target java.net.SocketImpl 
---@return void # 
function SocketImpl.copyOptionsTo(target) end

---@return java.util.Set # a Set of SocketOptions
function SocketImpl.supportedOptions() end

