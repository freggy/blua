---@meta

---@class java.net.DatagramPacket: 
local DatagramPacket = {}
---@return java.net.InetAddress # the IP address of the machine to which this datagram is being          sent or from which the datagram was received.
function DatagramPacket.getAddress(self, ) end

---@return int # the port number on the remote host to which this datagram is          being sent or from which the datagram was received.
function DatagramPacket.getPort(self, ) end

---@return byte[] # the buffer used to receive or  send data
function DatagramPacket.getData(self, ) end

---@return int # the offset of the data to be sent or the offset of the          data received.
function DatagramPacket.getOffset(self, ) end

---@return int # the length of the data to be sent or the length of the          data received.
function DatagramPacket.getLength(self, ) end

---@param buf byte[] the buffer to set for this packet
---@param offset int the offset into the data
---@param length int the length of the data          and/or the length of the buffer used to receive data
---@return void # 
function DatagramPacket.setData(self, buf,offset,length) end

---@param iaddr java.net.InetAddress the {@code InetAddress}, or {@code null}.
---@return void # 
function DatagramPacket.setAddress(self, iaddr) end

---@param iport int the port number
---@return void # 
function DatagramPacket.setPort(self, iport) end

---@param address java.net.SocketAddress the {@code SocketAddress}
---@return void # 
function DatagramPacket.setSocketAddress(self, address) end

---@return java.net.SocketAddress # the {@code SocketAddress}
function DatagramPacket.getSocketAddress(self, ) end

---@param buf byte[] the buffer to set for this packet.
---@return void # 
function DatagramPacket.setData(self, buf) end

---@param length int the length to set for this packet.
---@return void # 
function DatagramPacket.setLength(self, length) end

