---@meta

---@class java.net.NetworkInterface: 
local NetworkInterface = {}
---@return java.lang.String # the name of this network interface
function NetworkInterface.getName(self, ) end

---@return java.util.Enumeration # an Enumeration object with all or a subset of the InetAddresses bound to this network interface
function NetworkInterface.getInetAddresses(self, ) end

---@return java.util.stream.Stream # a Stream object with all or a subset of the InetAddresses bound to this network interface
function NetworkInterface.inetAddresses(self, ) end

---@return InetAddress[] # 
function NetworkInterface.getCheckedInetAddresses(self, ) end

---@return java.util.List # a {@code List} object with all or a subset of the         InterfaceAddress of this network interface
function NetworkInterface.getInterfaceAddresses(self, ) end

---@return java.util.Enumeration # an Enumeration object with all of the subinterfaces of this network interface
function NetworkInterface.getSubInterfaces(self, ) end

---@return java.util.stream.Stream # a Stream object with all of the subinterfaces of this network interface
function NetworkInterface.subInterfaces(self, ) end

---@return java.net.NetworkInterface # The {@code NetworkInterface} this interface is attached to.
function NetworkInterface.getParent(self, ) end

---@return int # the index of this network interface or {@code -1} if the index is         unknown
function NetworkInterface.getIndex(self, ) end

---@return java.lang.String # a non-empty string representing the display name of this network         interface, or null if no display name is available.
function NetworkInterface.getDisplayName(self, ) end

---@param name java.lang.String The name of the network interface.
---@return java.net.NetworkInterface # A {@code NetworkInterface} with the specified name,          or {@code null} if there is no network interface          with the specified name.
function NetworkInterface.getByName(self, name) end

---@param index int an integer, the index of the interface
---@return java.net.NetworkInterface # the NetworkInterface obtained from its index, or {@code null} if         there is no interface with such an index on the system
function NetworkInterface.getByIndex(self, index) end

---@param addr java.net.InetAddress The {@code InetAddress} to search with.
---@return java.net.NetworkInterface # A {@code NetworkInterface}          or {@code null} if there is no network interface          with the specified IP address.
function NetworkInterface.getByInetAddress(self, addr) end

---@return java.util.Enumeration # an Enumeration of NetworkInterfaces found on this machine
function NetworkInterface.getNetworkInterfaces(self, ) end

---@return java.util.stream.Stream # a Stream of NetworkInterfaces found on this machine
function NetworkInterface.networkInterfaces(self, ) end

---@param addr java.net.InetAddress 
---@return boolean # 
function NetworkInterface.isBoundInetAddress(self, addr) end

---@param a T[] 
---@return java.util.Enumeration # 
function NetworkInterface.enumerationFromArray(self, a) end

---@param a T[] 
---@return java.util.stream.Stream # 
function NetworkInterface.streamFromArray(self, a) end

---@return NetworkInterface[] # 
function NetworkInterface.getAll(self, ) end

---@param name java.lang.String 
---@return java.net.NetworkInterface # 
function NetworkInterface.getByName0(self, name) end

---@param index int 
---@return java.net.NetworkInterface # 
function NetworkInterface.getByIndex0(self, index) end

---@param addr java.net.InetAddress 
---@return boolean # 
function NetworkInterface.boundInetAddress0(self, addr) end

---@param addr java.net.InetAddress 
---@return java.net.NetworkInterface # 
function NetworkInterface.getByInetAddress0(self, addr) end

---@return boolean # 
function NetworkInterface.isUp(self, ) end

---@return boolean # 
function NetworkInterface.isLoopback(self, ) end

---@return boolean # 
function NetworkInterface.isPointToPoint(self, ) end

---@return boolean # 
function NetworkInterface.supportsMulticast(self, ) end

---@return byte[] # a byte array containing the address, or {@code null} if          the address doesn't exist, is not accessible or a security          manager is set and the caller does not have the permission          NetPermission("getNetworkInformation")
function NetworkInterface.getHardwareAddress(self, ) end

---@return int # the value of the MTU for that interface.
function NetworkInterface.getMTU(self, ) end

---@return boolean # {@code true} if this interface is a virtual interface.
function NetworkInterface.isVirtual(self, ) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.isUp0(self, name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.isLoopback0(self, name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.supportsMulticast0(self, name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return boolean # 
function NetworkInterface.isP2P0(self, name,ind) end

---@param inAddr byte[] 
---@param name java.lang.String 
---@param ind int 
---@return byte[] # 
function NetworkInterface.getMacAddr0(self, inAddr,name,ind) end

---@param name java.lang.String 
---@param ind int 
---@return int # 
function NetworkInterface.getMTU0(self, name,ind) end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function NetworkInterface.equals(self, obj) end

---@return int # 
function NetworkInterface.hashCode(self, ) end

---@return java.lang.String # 
function NetworkInterface.toString(self, ) end

---@return void # 
function NetworkInterface.init(self, ) end

---@return java.net.NetworkInterface # the default interface
function NetworkInterface.getDefault(self, ) end

