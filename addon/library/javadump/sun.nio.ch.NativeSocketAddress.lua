---@meta

---@class sun.nio.ch.NativeSocketAddress: 
local NativeSocketAddress = {}
---@return long # 
function NativeSocketAddress.address(self, ) end

---@param count int 
---@return NativeSocketAddress[] # 
function NativeSocketAddress.allocate(self, count) end

---@param array NativeSocketAddress[] 
---@return void # 
function NativeSocketAddress.freeAll(self, array) end

---@param protocolFamily java.net.ProtocolFamily protocol family
---@param isa java.net.InetSocketAddress the InetSocketAddress to encode
---@return int # the size of the socket address (sizeof sockaddr or sockaddr6)
function NativeSocketAddress.encode(self, protocolFamily,isa) end

---@return java.net.InetSocketAddress # 
function NativeSocketAddress.decode(self, ) end

---@param other sun.nio.ch.NativeSocketAddress 
---@return int # the byte offset of the first mismatch or -1 if no mismatch
function NativeSocketAddress.mismatch(self, other) end

---@param other java.lang.Object 
---@return boolean # 
function NativeSocketAddress.equals(self, other) end

---@return int # 
function NativeSocketAddress.hashCode(self, ) end

---@return java.lang.String # 
function NativeSocketAddress.toString(self, ) end

---@return int # 
function NativeSocketAddress.family(self, ) end

---@param family int 
---@return void # 
function NativeSocketAddress.putFamily(self, family) end

---@param family int 
---@return int # 
function NativeSocketAddress.port(self, family) end

---@param family int 
---@param port int 
---@return void # 
function NativeSocketAddress.putPort(self, family,port) end

---@param family int 
---@return java.net.InetAddress # 
function NativeSocketAddress.address(self, family) end

---@param family int 
---@param ia java.net.InetAddress 
---@return void # 
function NativeSocketAddress.putAddress(self, family,ia) end

---@param address long 
---@param ia java.net.Inet4Address 
---@return void # 
function NativeSocketAddress.putAddress(self, address,ia) end

---@param address long 
---@param ia java.net.Inet6Address 
---@return void # 
function NativeSocketAddress.putAddress(self, address,ia) end

---@return int # 
function NativeSocketAddress.AFINET(self, ) end

---@return int # 
function NativeSocketAddress.AFINET6(self, ) end

---@return int # 
function NativeSocketAddress.sizeofSockAddr4(self, ) end

---@return int # 
function NativeSocketAddress.sizeofSockAddr6(self, ) end

---@return int # 
function NativeSocketAddress.sizeofFamily(self, ) end

---@return int # 
function NativeSocketAddress.offsetFamily(self, ) end

---@return int # 
function NativeSocketAddress.offsetSin4Port(self, ) end

---@return int # 
function NativeSocketAddress.offsetSin4Addr(self, ) end

---@return int # 
function NativeSocketAddress.offsetSin6Port(self, ) end

---@return int # 
function NativeSocketAddress.offsetSin6Addr(self, ) end

---@return int # 
function NativeSocketAddress.offsetSin6ScopeId(self, ) end

---@return int # 
function NativeSocketAddress.offsetSin6FlowInfo(self, ) end

