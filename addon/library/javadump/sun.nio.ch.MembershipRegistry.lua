---@meta

---@class sun.nio.ch.MembershipRegistry: 
local MembershipRegistry = {}
---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@param source java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function MembershipRegistry.checkMembership(self, group,interf,source) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@return void # 
function MembershipRegistry.add(self, key) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@return void # 
function MembershipRegistry.remove(self, key) end

---@param action sun.nio.ch.MembershipRegistry.ThrowingConsumer 
---@return void # 
function MembershipRegistry.forEach(self, action) end

---@return void # 
function MembershipRegistry.invalidateAll(self, ) end

