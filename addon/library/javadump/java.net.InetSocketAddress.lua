---@meta

---@class java.net.InetSocketAddress: java.net.SocketAddress
local InetSocketAddress = {}
---@param port int 
---@return int # 
function InetSocketAddress.checkPort(self, port) end

---@param hostname java.lang.String 
---@return java.lang.String # 
function InetSocketAddress.checkHost(self, hostname) end

---@param host java.lang.String the Host name
---@param port int The port number
---@return java.net.InetSocketAddress # an {@code InetSocketAddress} representing the unresolved          socket address
function InetSocketAddress.createUnresolved(self, host,port) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function InetSocketAddress.writeObject(self, out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function InetSocketAddress.readObject(self, in) end

---@return void # 
function InetSocketAddress.readObjectNoData(self, ) end

---@return int # the port number.
function InetSocketAddress.getPort(self, ) end

---@return java.net.InetAddress # the InetAddress or {@code null} if it is unresolved.
function InetSocketAddress.getAddress(self, ) end

---@return java.lang.String # the hostname part of the address.
function InetSocketAddress.getHostName(self, ) end

---@return java.lang.String # the hostname, or String representation of the address.
function InetSocketAddress.getHostString(self, ) end

---@return boolean # {@code true} if the hostname couldn't be resolved into          an {@code InetAddress}.
function InetSocketAddress.isUnresolved(self, ) end

---@return java.lang.String # a string representation of this object.
function InetSocketAddress.toString(self, ) end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function InetSocketAddress.equals(self, obj) end

---@return int # a hash code value for this socket address.
function InetSocketAddress.hashCode(self, ) end

