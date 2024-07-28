---@meta

---@class java.net.NetworkInterface
local NetworkInterface = {}
---@return java.lang.String # the name of this network interface
function NetworkInterface.getName() end

---@return java.util.Enumeration # an Enumeration object with all or a subset of the InetAddresses bound to this network interface
function NetworkInterface.getInetAddresses() end

---@return java.util.stream.Stream # a Stream object with all or a subset of the InetAddresses bound to this network interface
function NetworkInterface.inetAddresses() end

---@return InetAddress[] # 
function NetworkInterface.getCheckedInetAddresses() end

---@return java.util.List # a {@code List} object with all or a subset of the         InterfaceAddress of this network interface
function NetworkInterface.getInterfaceAddresses() end

---@return java.util.Enumeration # an Enumeration object with all of the subinterfaces of this network interface
function NetworkInterface.getSubInterfaces() end

---@return java.util.stream.Stream # a Stream object with all of the subinterfaces of this network interface
function NetworkInterface.subInterfaces() end

---@return java.net.NetworkInterface # The {@code NetworkInterface} this interface is attached to.
function NetworkInterface.getParent() end

---@return int # the index of this network interface or {@code -1} if the index is         unknown
function NetworkInterface.getIndex() end

---@return java.lang.String # a non-empty string representing the display name of this network         interface, or null if no display name is available.
function NetworkInterface.getDisplayName() end

---@param name java.lang.String The name of the network interface.
---@return java.net.NetworkInterface # A {@code NetworkInterface} with the specified name,          or {@code null} if there is no network interface          with the specified name.
function NetworkInterface.getByName(name) end

---@param index int an integer, the index of the interface
---@return java.net.NetworkInterface # the NetworkInterface obtained from its index, or {@code null} if         there is no interface with such an index on the system
function NetworkInterface.getByIndex(index) end

---@param addr java.net.InetAddress The {@code InetAddress} to search with.
---@return java.net.NetworkInterface # A {@code NetworkInterface}          or {@code null} if there is no network interface          with the specified IP address.
function NetworkInterface.getByInetAddress(addr) end

---@return java.util.Enumeration # an Enumeration of NetworkInterfaces found on this machine
function NetworkInterface.getNetworkInterfaces() end

---@return java.util.stream.Stream # a Stream of NetworkInterfaces found on this machine
function NetworkInterface.networkInterfaces() end

---@param addr java.net.InetAddress 
---@return boolean # 
function NetworkInterface.isBoundInetAddress(addr) end

---@param a T[] 
---@return java.util.Enumeration # 
function NetworkInterface.enumerationFromArray(a) end

---@param a T[] 
---@return java.util.stream.Stream # 
function NetworkInterface.streamFromArray(a) end

---@return NetworkInterface[] # 
function NetworkInterface.getAll() end

---@param name java.lang.String 
---@return java.net.NetworkInterface # 
function NetworkInterface.getByName0(name) end

---@param index int 
---@return java.net.NetworkInterface # 
function NetworkInterface.getByIndex0(index) end

---@param addr java.net.InetAddress 
---@return boolean # 
function NetworkInterface.boundInetAddress0(addr) end

---@param addr java.net.InetAddress 
---@return java.net.NetworkInterface # 
function NetworkInterface.getByInetAddress0(addr) end

---@return boolean # 
function NetworkInterface.isUp() end

---@return boolean # 
function NetworkInterface.isLoopback() end

---@return boolean # 
function NetworkInterface.isPointToPoint() end

---@return boolean # 
function NetworkInterface.supportsMulticast() end

---@return byte[] # a byte array containing the address, or {@code null} if          the address doesn't exist, is not accessible or a security          manager is set and the caller does not have the permission          NetPermission("getNetworkInformation")
function NetworkInterface.getHardwareAddress() end

---@return int # the value of the MTU for that interface.
function NetworkInterface.getMTU() end

---@return boolean # {@code true} if this interface is a virtual interface.
function NetworkInterface.isVirtual() end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.isUp0(name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.isLoopback0(name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.supportsMulticast0(name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.isP2P0(name,ind) end

---@param inAddr byte[] 
---@param name java.lang.String 
---@param ind int 
---@return byte[] # 
function NetworkInterface.getMacAddr0(inAddr,name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return int # 
function NetworkInterface.getMTU0(name,ind) end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function NetworkInterface.equals(obj) end

---@return int # 
function NetworkInterface.hashCode() end

---@return java.lang.String # 
function NetworkInterface.toString() end

---@return void # 
function NetworkInterface.init() end

---@return java.net.NetworkInterface # the default interface
function NetworkInterface.getDefault() end

