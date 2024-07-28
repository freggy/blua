---@meta

---@class sun.nio.ch.SelectorProviderImpl: java.nio.channels.spi.SelectorProvider 
local SelectorProviderImpl = {}
---@return java.nio.channels.DatagramChannel # 
function SelectorProviderImpl.openDatagramChannel() end

---@return java.nio.channels.DatagramChannel # 
function SelectorProviderImpl.openUninterruptibleDatagramChannel() end

---@param family java.net.ProtocolFamily 
---@return java.nio.channels.DatagramChannel # 
function SelectorProviderImpl.openDatagramChannel(family) end

---@return java.nio.channels.Pipe # 
function SelectorProviderImpl.openPipe() end

---@return java.nio.channels.spi.AbstractSelector # 
function SelectorProviderImpl.openSelector() end

---@return java.nio.channels.ServerSocketChannel # 
function SelectorProviderImpl.openServerSocketChannel() end

---@return java.nio.channels.SocketChannel # 
function SelectorProviderImpl.openSocketChannel() end

---@param family java.net.ProtocolFamily 
---@return java.nio.channels.SocketChannel # 
function SelectorProviderImpl.openSocketChannel(family) end

---@param family java.net.ProtocolFamily 
---@return java.nio.channels.ServerSocketChannel # 
function SelectorProviderImpl.openServerSocketChannel(family) end

