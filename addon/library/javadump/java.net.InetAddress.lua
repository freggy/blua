---@meta

---@class java.net.InetAddress: 
local InetAddress = {}
---@return java.net.InetAddress.InetAddressHolder # 
function InetAddress.holder(self, ) end

---@return java.net.spi.InetAddressResolver.LookupPolicy # 
function InetAddress.initializePlatformLookupPolicy(self, ) end

---@param lookupCharacteristics int 
---@return boolean # 
function InetAddress.systemAddressesOrder(self, lookupCharacteristics) end

---@param lookupCharacteristics int 
---@return boolean # 
function InetAddress.ipv4AddressesFirst(self, lookupCharacteristics) end

---@param lookupCharacteristics int 
---@return boolean # 
function InetAddress.ipv6AddressesFirst(self, lookupCharacteristics) end

---@return boolean # 
function InetAddress.isIPv4Available(self, ) end

---@return boolean # 
function InetAddress.isIPv6Supported(self, ) end

---@return java.net.spi.InetAddressResolver # 
function InetAddress.resolver(self, ) end

---@return java.net.spi.InetAddressResolver # 
function InetAddress.loadResolver(self, ) end

---@return java.net.spi.InetAddressResolverProvider.Configuration # 
function InetAddress.builtinConfiguration(self, ) end

---@return java.lang.Object # the alternate object to the de-serialized object.
function InetAddress.readResolve(self, ) end

---@return boolean # a {@code boolean} indicating if the InetAddress is an IP multicast address
function InetAddress.isMulticastAddress(self, ) end

---@return boolean # a {@code boolean} indicating if the InetAddress is         a wildcard address.
function InetAddress.isAnyLocalAddress(self, ) end

---@return boolean # a {@code boolean} indicating if the InetAddress is a loopback address; or false otherwise.
function InetAddress.isLoopbackAddress(self, ) end

---@return boolean # a {@code boolean} indicating if the InetAddress is a link local address; or false if address is not a link local unicast address.
function InetAddress.isLinkLocalAddress(self, ) end

---@return boolean # a {@code boolean} indicating if the InetAddress is a site local address; or false if address is not a site local unicast address.
function InetAddress.isSiteLocalAddress(self, ) end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of global scope, false if it is not         of global scope or it is not a multicast address
function InetAddress.isMCGlobal(self, ) end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of node-local scope, false if it is not         of node-local scope or it is not a multicast address
function InetAddress.isMCNodeLocal(self, ) end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of link-local scope, false if it is not         of link-local scope or it is not a multicast address
function InetAddress.isMCLinkLocal(self, ) end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of site-local scope, false if it is not         of site-local scope or it is not a multicast address
function InetAddress.isMCSiteLocal(self, ) end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of organization-local scope,         false if it is not of organization-local scope         or it is not a multicast address
function InetAddress.isMCOrgLocal(self, ) end

---@param timeout int the time, in milliseconds, before the call aborts
---@return boolean # a {@code boolean} indicating if the address is reachable.
function InetAddress.isReachable(self, timeout) end

---@param netif java.net.NetworkInterface the NetworkInterface through which the                    test will be done, or null for any interface
---@param ttl int the maximum numbers of hops to try or 0 for the                  default
---@param timeout int the time, in milliseconds, before the call aborts
---@return boolean # a {@code boolean} indicating if the address is reachable.
function InetAddress.isReachable(self, netif,ttl,timeout) end

---@return java.lang.String # the host name for this IP address, or if the operation    is not allowed by the security check, the textual    representation of the IP address.
function InetAddress.getHostName(self, ) end

---@param check boolean make security check if true
---@return java.lang.String # the host name for this IP address, or if the operation    is not allowed by the security check, the textual    representation of the IP address.
function InetAddress.getHostName(self, check) end

---@return java.lang.String # the fully qualified domain name for this IP address,    or if the operation is not allowed by the security check,    the textual representation of the IP address.
function InetAddress.getCanonicalHostName(self, ) end

---@param addr java.net.InetAddress 
---@param check boolean make security check if true
---@return java.lang.String # the host name for this IP address, or if the operation    is not allowed by the security check, the textual    representation of the IP address.
function InetAddress.getHostFromNameService(self, addr,check) end

---@return byte[] # the raw IP address of this object.
function InetAddress.getAddress(self, ) end

---@return java.lang.String # the raw IP address in a string format.
function InetAddress.getHostAddress(self, ) end

---@return int # a hash code value for this IP address.
function InetAddress.hashCode(self, ) end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function InetAddress.equals(self, obj) end

---@return java.lang.String # a string representation of this IP address.
function InetAddress.toString(self, ) end

---@return java.net.spi.InetAddressResolver # an InetAddressResolver
function InetAddress.createBuiltinInetAddressResolver(self, ) end

---@param host java.lang.String the specified host
---@param addr byte[] the raw IP address in network byte order
---@return java.net.InetAddress # an InetAddress object created from the raw IP address.
function InetAddress.getByAddress(self, host,addr) end

---@param host java.lang.String the specified host, or {@code null}.
---@return java.net.InetAddress # an IP address for the given host name.
function InetAddress.getByName(self, host) end

---@param host java.lang.String the name of the host, or {@code null}.
---@return InetAddress[] # an array of all the IP addresses for a given host name.
function InetAddress.getAllByName(self, host) end

---@param host java.lang.String 
---@param wrapInBrackets boolean 
---@return java.net.UnknownHostException # 
function InetAddress.invalidIPv6LiteralException(self, host,wrapInBrackets) end

---@return java.net.InetAddress # the InetAddress loopback instance.
function InetAddress.getLoopbackAddress(self, ) end

---@param s java.lang.String 
---@return int # 
function InetAddress.checkNumericZone(self, s) end

---@param host java.lang.String 
---@param check boolean 
---@return InetAddress[] # 
function InetAddress.getAllByName0(self, host,check) end

---@param host java.lang.String host name to look up
---@param check boolean perform security check
---@param useCache boolean use cached value if not expired else always                 perform name service lookup (and cache the result)
---@return InetAddress[] # array of InetAddress(es)
function InetAddress.getAllByName0(self, host,check,useCache) end

---@param host java.lang.String 
---@return InetAddress[] # 
function InetAddress.getAddressesFromNameService(self, host) end

---@param addr byte[] the raw IP address in network byte order
---@return java.net.InetAddress # an InetAddress object created from the raw IP address.
function InetAddress.getByAddress(self, addr) end

---@return java.net.InetAddress # the address of the local host.
function InetAddress.getLocalHost(self, ) end

---@return void # 
function InetAddress.init(self, ) end

---@return java.net.InetAddress # 
function InetAddress.anyLocalAddress(self, ) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function InetAddress.readObject(self, s) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function InetAddress.writeObject(self, s) end

---@param host java.lang.String 
---@return void # 
function InetAddress.validate(self, host) end

