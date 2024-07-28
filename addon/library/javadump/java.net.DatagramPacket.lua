---@meta

---@class java.net.DatagramPacket
local DatagramPacket = {}
---@return java.net.InetAddress # the IP address of the machine to which this datagram is being          sent or from which the datagram was received.
function DatagramPacket.getAddress() end

---@return int # the port number on the remote host to which this datagram is          being sent or from which the datagram was received.
function DatagramPacket.getPort() end

---@return byte[] # the buffer used to receive or  send data
function DatagramPacket.getData() end

---@return int # the offset of the data to be sent or the offset of the          data received.
function DatagramPacket.getOffset() end

---@return int # the length of the data to be sent or the length of the          data received.
function DatagramPacket.getLength() end

---@param buf byte[] the buffer to set for this packet
---@param offset int the offset into the data
---@param length int the length of the data          and/or the length of the buffer used to receive data
---@return void # 
function DatagramPacket.setData(buf,offset,length) end

---@param iaddr java.net.InetAddress the {@code InetAddress}, or {@code null}.
---@return void # 
function DatagramPacket.setAddress(iaddr) end

---@param iport int the port number
---@return void # 
function DatagramPacket.setPort(iport) end

---@param address java.net.SocketAddress the {@code SocketAddress}
---@return void # 
function DatagramPacket.setSocketAddress(address) end

---@return java.net.SocketAddress # the {@code SocketAddress}
function DatagramPacket.getSocketAddress() end

---@param buf byte[] the buffer to set for this packet.
---@return void # 
function DatagramPacket.setData(buf) end

---@param length int the length to set for this packet.
---@return void # 
function DatagramPacket.setLength(length) end

