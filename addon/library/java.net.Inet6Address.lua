---@meta

---@class java.net.Inet6Address: java.net.InetAddress 
local Inet6Address = {}
---@param host java.lang.String the specified host
---@param addr byte[] the raw IP address in network byte order
---@param nif java.net.NetworkInterface an interface this address must be associated with.
---@return java.net.Inet6Address # an Inet6Address object created from the raw IP address.
function Inet6Address.getByAddress(host,addr,nif) end

---@param host java.lang.String the specified host
---@param addr byte[] the raw IP address in network byte order
---@param scope_id int the numeric scope_id for the address.
---@return java.net.Inet6Address # an Inet6Address object created from the raw IP address.
function Inet6Address.getByAddress(host,addr,scope_id) end

---@param hostName java.lang.String 
---@param addr byte[] 
---@param ifname java.lang.String 
---@return void # 
function Inet6Address.initstr(hostName,addr,ifname) end

---@param hostName java.lang.String 
---@param addr byte[] 
---@param nif java.net.NetworkInterface 
---@return void # 
function Inet6Address.initif(hostName,addr,nif) end

---@param thisAddr byte[] 
---@param otherAddr byte[] 
---@return boolean # 
function Inet6Address.isDifferentLocalAddressType(thisAddr,otherAddr) end

---@param thisAddr byte[] 
---@param ifc java.net.NetworkInterface 
---@return int # 
function Inet6Address.deriveNumericScope(thisAddr,ifc) end

---@param ifname java.lang.String 
---@return int # 
function Inet6Address.deriveNumericScope(ifname) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function Inet6Address.readObject(s) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function Inet6Address.writeObject(s) end

---@return boolean # a {@code boolean} indicating if the InetAddress is an IP         multicast address
function Inet6Address.isMulticastAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is         a wildcard address.
function Inet6Address.isAnyLocalAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a loopback         address; or false otherwise.
function Inet6Address.isLoopbackAddress() end

---@return boolean # a {@code boolean} indicating if the InetAddress is a link local         address; or false if address is not a link local unicast address.
function Inet6Address.isLinkLocalAddress() end

---@param ipaddress byte[] 
---@return boolean # 
function Inet6Address.isLinkLocalAddress(ipaddress) end

---@return boolean # a {@code boolean} indicating if the InetAddress is a site local         address; or false if address is not a site local unicast address.
function Inet6Address.isSiteLocalAddress() end

---@param ipaddress byte[] 
---@return boolean # 
function Inet6Address.isSiteLocalAddress(ipaddress) end

---@return boolean # a {@code boolean} indicating if the address has is a multicast         address of global scope, false if it is not of global scope or         it is not a multicast address
function Inet6Address.isMCGlobal() end

---@return boolean # a {@code boolean} indicating if the address has is a multicast         address of node-local scope, false if it is not of node-local         scope or it is not a multicast address
function Inet6Address.isMCNodeLocal() end

---@return boolean # a {@code boolean} indicating if the address has is a multicast         address of link-local scope, false if it is not of link-local         scope or it is not a multicast address
function Inet6Address.isMCLinkLocal() end

---@return boolean # a {@code boolean} indicating if the address has is a multicast         address of site-local scope, false if it is not  of site-local         scope or it is not a multicast address
function Inet6Address.isMCSiteLocal() end

---@return boolean # a {@code boolean} indicating if the address has is a multicast         address of organization-local scope, false if it is not of         organization-local scope or it is not a multicast address
function Inet6Address.isMCOrgLocal() end

---@return byte[] # the raw IP address of this object.
function Inet6Address.getAddress() end

---@return byte[] # 
function Inet6Address.addressBytes() end

---@return int # the scopeId, or zero if not set.
function Inet6Address.getScopeId() end

---@return java.net.NetworkInterface # the scoped interface, or null if not set.
function Inet6Address.getScopedInterface() end

---@return java.lang.String # the raw IP address in a string format.
function Inet6Address.getHostAddress() end

---@return int # a hash code value for this IP address.
function Inet6Address.hashCode() end

---@param obj java.lang.Object the object to compare against.
---@return boolean # {@code true} if the objects are the same; {@code false} otherwise.
function Inet6Address.equals(obj) end

---@return boolean # a {@code boolean} indicating if the InetAddress is an IPv4         compatible IPv6 address; or false if address is IPv4 address.
function Inet6Address.isIPv4CompatibleAddress() end

---@param src byte[] a byte array representing the IPv6 numeric address
---@return java.lang.String # a String representing an IPv6 address in         textual representation format
function Inet6Address.numericToTextFormat(src) end

---@return void # 
function Inet6Address.init() end

