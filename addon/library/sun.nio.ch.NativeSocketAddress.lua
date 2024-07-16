---@meta

---@class sun.nio.ch.NativeSocketAddress
local NativeSocketAddress = {}
---@return long # 
function NativeSocketAddress.address() end

---@param count int 
---@return NativeSocketAddress[] # 
function NativeSocketAddress.allocate(count) end

---@param array NativeSocketAddress[] 
---@return void # 
function NativeSocketAddress.freeAll(array) end

---@param protocolFamily java.net.ProtocolFamily protocol family
---@param isa java.net.InetSocketAddress the InetSocketAddress to encode
---@return int # the size of the socket address (sizeof sockaddr or sockaddr6)
function NativeSocketAddress.encode(protocolFamily,isa) end

---@return java.net.InetSocketAddress # 
function NativeSocketAddress.decode() end

---@param other sun.nio.ch.NativeSocketAddress 
---@return int # the byte offset of the first mismatch or -1 if no mismatch
function NativeSocketAddress.mismatch(other) end

---@param other java.lang.Object 
---@return boolean # 
function NativeSocketAddress.equals(other) end

---@return int # 
function NativeSocketAddress.hashCode() end

---@return java.lang.String # 
function NativeSocketAddress.toString() end

---@return int # 
function NativeSocketAddress.family() end

---@param family int 
---@return void # 
function NativeSocketAddress.putFamily(family) end

---@param family int 
---@return int # 
function NativeSocketAddress.port(family) end

---@param family int 
---@param port int 
---@return void # 
function NativeSocketAddress.putPort(family,port) end

---@param family int 
---@return java.net.InetAddress # 
function NativeSocketAddress.address(family) end

---@param family int 
---@param ia java.net.InetAddress 
---@return void # 
function NativeSocketAddress.putAddress(family,ia) end

---@param address long 
---@param ia java.net.Inet4Address 
---@return void # 
function NativeSocketAddress.putAddress(address,ia) end

---@param address long 
---@param ia java.net.Inet6Address 
---@return void # 
function NativeSocketAddress.putAddress(address,ia) end

---@return int # 
function NativeSocketAddress.AFINET() end

---@return int # 
function NativeSocketAddress.AFINET6() end

---@return int # 
function NativeSocketAddress.sizeofSockAddr4() end

---@return int # 
function NativeSocketAddress.sizeofSockAddr6() end

---@return int # 
function NativeSocketAddress.sizeofFamily() end

---@return int # 
function NativeSocketAddress.offsetFamily() end

---@return int # 
function NativeSocketAddress.offsetSin4Port() end

---@return int # 
function NativeSocketAddress.offsetSin4Addr() end

---@return int # 
function NativeSocketAddress.offsetSin6Port() end

---@return int # 
function NativeSocketAddress.offsetSin6Addr() end

---@return int # 
function NativeSocketAddress.offsetSin6ScopeId() end

---@return int # 
function NativeSocketAddress.offsetSin6FlowInfo() end

