---@meta

---@class sun.nio.ch.SelectorProviderImpl: java.nio.channels.spi.SelectorProvider
local SelectorProviderImpl = {}
---@return java.nio.channels.DatagramChannel # 
function SelectorProviderImpl.openDatagramChannel(self, ) end

---@return java.nio.channels.DatagramChannel # 
function SelectorProviderImpl.openUninterruptibleDatagramChannel(self, ) end

---@param family java.net.ProtocolFamily 
---@return java.nio.channels.DatagramChannel # 
function SelectorProviderImpl.openDatagramChannel(self, family) end

---@return java.nio.channels.Pipe # 
function SelectorProviderImpl.openPipe(self, ) end

---@return java.nio.channels.spi.AbstractSelector # 
function SelectorProviderImpl.openSelector(self, ) end

---@return java.nio.channels.ServerSocketChannel # 
function SelectorProviderImpl.openServerSocketChannel(self, ) end

---@return java.nio.channels.SocketChannel # 
function SelectorProviderImpl.openSocketChannel(self, ) end

---@param family java.net.ProtocolFamily 
---@return java.nio.channels.SocketChannel # 
function SelectorProviderImpl.openSocketChannel(self, family) end

---@param family java.net.ProtocolFamily 
---@return java.nio.channels.ServerSocketChannel # 
function SelectorProviderImpl.openServerSocketChannel(self, family) end

