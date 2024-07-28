---@meta

---@class sun.nio.ch.MembershipKeyImpl: java.nio.channels.MembershipKey
local MembershipKeyImpl = {}
---@return boolean # 
function MembershipKeyImpl.isValid(self, ) end

---@return void # 
function MembershipKeyImpl.invalidate(self, ) end

---@return void # 
function MembershipKeyImpl.drop(self, ) end

---@return java.nio.channels.MulticastChannel # 
function MembershipKeyImpl.channel(self, ) end

---@return java.net.InetAddress # 
function MembershipKeyImpl.group(self, ) end

---@return java.net.NetworkInterface # 
function MembershipKeyImpl.networkInterface(self, ) end

---@return java.net.InetAddress # 
function MembershipKeyImpl.sourceAddress(self, ) end

---@param toBlock java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function MembershipKeyImpl.block(self, toBlock) end

---@param toUnblock java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function MembershipKeyImpl.unblock(self, toUnblock) end

---@return java.lang.String # 
function MembershipKeyImpl.toString(self, ) end

