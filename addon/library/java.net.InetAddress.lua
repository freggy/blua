---@meta

---@class java.net.InetAddress
local InetAddress = {}
---@return java.net.InetAddress.InetAddressHolder # 
function InetAddress.holder() end

---@return java.net.spi.InetAddressResolver.LookupPolicy # 
function InetAddress.initializePlatformLookupPolicy() end

---@param lookupCharacteristics int 
---@return boolean # 
function InetAddress.systemAddressesOrder(lookupCharacteristics) end

---@param lookupCharacteristics int 
---@return boolean # 
function InetAddress.ipv4AddressesFirst(lookupCharacteristics) end

---@param lookupCharacteristics int 
---@return boolean # 
function InetAddress.ipv6AddressesFirst(lookupCharacteristics) end

---@return boolean # 
function InetAddress.isIPv4Available() end

---@return boolean # 
function InetAddress.isIPv6Supported() end

---@return java.net.spi.InetAddressResolver # 
function InetAddress.resolver() end

---@return java.net.spi.InetAddressResolver # 
function InetAddress.loadResolver() end

---@return java.net.spi.InetAddressResolverProvider.Configuration # 
function InetAddress.builtinConfiguration() end

---@return java.lang.Object # the alternate object to the de-serialized object.
function InetAddress.readResolve() end

---@return boolean # a {@code boolean} indicating if the InetAddress is an IP multicast address
function InetAddress.isMulticastAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is         a wildcard address.
function InetAddress.isAnyLocalAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a loopback address; or false otherwise.
function InetAddress.isLoopbackAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a link local address; or false if address is not a link local unicast address.
function InetAddress.isLinkLocalAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a site local address; or false if address is not a site local unicast address.
function InetAddress.isSiteLocalAddress() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of global scope, false if it is not         of global scope or it is not a multicast address
function InetAddress.isMCGlobal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of node-local scope, false if it is not         of node-local scope or it is not a multicast address
function InetAddress.isMCNodeLocal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of link-local scope, false if it is not         of link-local scope or it is not a multicast address
function InetAddress.isMCLinkLocal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of site-local scope, false if it is not         of site-local scope or it is not a multicast address
function InetAddress.isMCSiteLocal() end

---@return boolean # a {@code boolean} indicating if the address has         is a multicast address of organization-local scope,         false if it is not of organization-local scope         or it is not a multicast address
function InetAddress.isMCOrgLocal() end

---@param timeout int the time, in milliseconds, before the call aborts
---@return boolean # a {@code boolean} indicating if the address is reachable.
function InetAddress.isReachable(timeout) end

---@param netif java.net.NetworkInterface the NetworkInterface through which the                    test will be done, or null for any interface
---@param ttl int the maximum numbers of hops to try or 0 for the                  default
---@param timeout int the time, in milliseconds, before the call aborts
---@return boolean # a {@code boolean} indicating if the address is reachable.
function InetAddress.isReachable(netif,ttl,timeout) end

---@return java.lang.String # the host name for this IP address, or if the operation    is not allowed by the security check, the textual    representation of the IP address.
function InetAddress.getHostName() end

---@param check boolean make security check if true
---@return java.lang.String # the host name for this IP address, or if the operation    is not allowed by the security check, the textual    representation of the IP address.
function InetAddress.getHostName(check) end

---@return java.lang.String # the fully qualified domain name for this IP address,    or if the operation is not allowed by the security check,    the textual representation of the IP address.
function InetAddress.getCanonicalHostName() end

---@param addr java.net.InetAddress 
---@param check boolean make security check if true
---@return java.lang.String # the host name for this IP address, or if the operation    is not allowed by the security check, the textual    representation of the IP address.
function InetAddress.getHostFromNameService(addr,check) end

---@return byte[] # the raw IP address of this object.
function InetAddress.getAddress() end

---@return java.lang.String # the raw IP address in a string format.
function InetAddress.getHostAddress() end

---@return int # a hash code value for this IP address.
function InetAddress.hashCode() end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same;          {@code false} otherwise.
function InetAddress.equals(obj) end

---@return java.lang.String # a string representation of this IP address.
function InetAddress.toString() end

---@return java.net.spi.InetAddressResolver # an InetAddressResolver
function InetAddress.createBuiltinInetAddressResolver() end

---@param host java.lang.String the specified host
---@param addr byte[] the raw IP address in network byte order
---@return java.net.InetAddress # an InetAddress object created from the raw IP address.
function InetAddress.getByAddress(host,addr) end

---@param host java.lang.String the specified host, or {@code null}.
---@return java.net.InetAddress # an IP address for the given host name.
function InetAddress.getByName(host) end

---@param host java.lang.String the name of the host, or {@code null}.
---@return InetAddress[] # an array of all the IP addresses for a given host name.
function InetAddress.getAllByName(host) end

---@param host java.lang.String 
---@param wrapInBrackets boolean 
---@return java.net.UnknownHostException # 
function InetAddress.invalidIPv6LiteralException(host,wrapInBrackets) end

---@return java.net.InetAddress # the InetAddress loopback instance.
function InetAddress.getLoopbackAddress() end

---@param s java.lang.String 
---@return int # 
function InetAddress.checkNumericZone(s) end

---@param host java.lang.String 
---@param check boolean 
---@return InetAddress[] # 
function InetAddress.getAllByName0(host,check) end

---@param host java.lang.String host name to look up
---@param check boolean perform security check
---@param useCache boolean use cached value if not expired else always                 perform name service lookup (and cache the result)
---@return InetAddress[] # array of InetAddress(es)
function InetAddress.getAllByName0(host,check,useCache) end

---@param host java.lang.String 
---@return InetAddress[] # 
function InetAddress.getAddressesFromNameService(host) end

---@param addr byte[] the raw IP address in network byte order
---@return java.net.InetAddress # an InetAddress object created from the raw IP address.
function InetAddress.getByAddress(addr) end

---@return java.net.InetAddress # the address of the local host.
function InetAddress.getLocalHost() end

---@return void # 
function InetAddress.init() end

---@return java.net.InetAddress # 
function InetAddress.anyLocalAddress() end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function InetAddress.readObject(s) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function InetAddress.writeObject(s) end

---@param host java.lang.String 
---@return void # 
function InetAddress.validate(host) end

