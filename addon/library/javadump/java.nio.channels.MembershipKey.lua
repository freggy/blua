---@meta

---@class java.nio.channels.MembershipKey: 
local MembershipKey = {}
---@return boolean # {@code true} if this membership key is valid, {@code false}          otherwise
function MembershipKey.isValid(self, ) end

---@return void # 
function MembershipKey.drop(self, ) end

---@param source java.net.InetAddress The source address to block
---@return java.nio.channels.MembershipKey # This membership key
function MembershipKey.block(self, source) end

---@param source java.net.InetAddress The source address to unblock
---@return java.nio.channels.MembershipKey # This membership key
function MembershipKey.unblock(self, source) end

---@return java.nio.channels.MulticastChannel # the channel
function MembershipKey.channel(self, ) end

---@return java.net.InetAddress # the multicast group
function MembershipKey.group(self, ) end

---@return java.net.NetworkInterface # the network interface
function MembershipKey.networkInterface(self, ) end

---@return java.net.InetAddress # The source address if this membership key is source-specific,          otherwise {@code null}
function MembershipKey.sourceAddress(self, ) end

