---@meta

---@class sun.nio.ch.MembershipKeyImpl: java.nio.channels.MembershipKey 
local MembershipKeyImpl = {}
---@return boolean # 
function MembershipKeyImpl.isValid() end

---@return void # 
function MembershipKeyImpl.invalidate() end

---@return void # 
function MembershipKeyImpl.drop() end

---@return java.nio.channels.MulticastChannel # 
function MembershipKeyImpl.channel() end

---@return java.net.InetAddress # 
function MembershipKeyImpl.group() end

---@return java.net.NetworkInterface # 
function MembershipKeyImpl.networkInterface() end

---@return java.net.InetAddress # 
function MembershipKeyImpl.sourceAddress() end

---@param toBlock java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function MembershipKeyImpl.block(toBlock) end

---@param toUnblock java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function MembershipKeyImpl.unblock(toUnblock) end

---@return java.lang.String # 
function MembershipKeyImpl.toString() end

