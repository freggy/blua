---@meta

---@class java.net.MulticastSocket: java.net.DatagramSocket
local MulticastSocket = {}
---@return java.net.MulticastSocket # 
function MulticastSocket.delegate(self, ) end

---@param ttl byte the time-to-live
---@return void # 
function MulticastSocket.setTTL(self, ttl) end

---@param ttl int the time-to-live
---@return void # 
function MulticastSocket.setTimeToLive(self, ttl) end

---@return byte # the default time-to-live value
function MulticastSocket.getTTL(self, ) end

---@return int # the default time-to-live value
function MulticastSocket.getTimeToLive(self, ) end

---@param mcastaddr java.net.InetAddress is the multicast address to join
---@return void # 
function MulticastSocket.joinGroup(self, mcastaddr) end

---@param mcastaddr java.net.InetAddress is the multicast address to leave
---@return void # 
function MulticastSocket.leaveGroup(self, mcastaddr) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function MulticastSocket.joinGroup(self, mcastaddr,netIf) end

---@param mcastaddr java.net.SocketAddress 
---@param netIf java.net.NetworkInterface 
---@return void # 
function MulticastSocket.leaveGroup(self, mcastaddr,netIf) end

---@param inf java.net.InetAddress the InetAddress
---@return void # 
function MulticastSocket.setInterface(self, inf) end

---@return java.net.InetAddress # An {@code InetAddress} representing the address             of the network interface used for multicast packets,             or if no interface has been set, an {@code InetAddress}             representing any local address.
function MulticastSocket.getInterface(self, ) end

---@param netIf java.net.NetworkInterface the interface
---@return void # 
function MulticastSocket.setNetworkInterface(self, netIf) end

---@return java.net.NetworkInterface # The multicast {@code NetworkInterface} currently set. A placeholder         NetworkInterface is returned when there is no interface set; it has         a single InetAddress to represent any local address.
function MulticastSocket.getNetworkInterface(self, ) end

---@param disable boolean {@code true} to disable the LoopbackMode
---@return void # 
function MulticastSocket.setLoopbackMode(self, disable) end

---@return boolean # true if the LoopbackMode has been disabled
function MulticastSocket.getLoopbackMode(self, ) end

---@param p java.net.DatagramPacket is the packet to be sent. The packet should contain the destination multicast ip address and the data to be sent. One does not need to be the member of the group to send packets to a destination multicast address.
---@param ttl byte optional time to live for multicast packet. default ttl is 1.
---@return void # 
function MulticastSocket.send(self, p,ttl) end

