---@meta

---@class java.nio.channels.MulticastChannel: java.nio.channels.NetworkChannel 
local MulticastChannel = {}
---@return void # 
function MulticastChannel.close() end

---@param group java.net.InetAddress The multicast address to join
---@param interf java.net.NetworkInterface The network interface on which to join the group
---@return java.nio.channels.MembershipKey # The membership key
function MulticastChannel.join(group,interf) end

---@param group java.net.InetAddress The multicast address to join
---@param interf java.net.NetworkInterface The network interface on which to join the group
---@param source java.net.InetAddress The source address
---@return java.nio.channels.MembershipKey # The membership key
function MulticastChannel.join(group,interf,source) end

