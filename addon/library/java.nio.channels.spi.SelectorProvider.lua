---@meta

---@class java.nio.channels.spi.SelectorProvider
local SelectorProvider = {}
---@return java.lang.Void # 
function SelectorProvider.checkPermission() end

---@return java.nio.channels.spi.SelectorProvider # The system-wide default selector provider
function SelectorProvider.provider() end

---@return java.nio.channels.DatagramChannel # The new channel
function SelectorProvider.openDatagramChannel() end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.DatagramChannel # A new datagram channel
function SelectorProvider.openDatagramChannel(family) end

---@return java.nio.channels.Pipe # The new pipe
function SelectorProvider.openPipe() end

---@return java.nio.channels.spi.AbstractSelector # The new selector
function SelectorProvider.openSelector() end

---@return java.nio.channels.ServerSocketChannel # The new channel
function SelectorProvider.openServerSocketChannel() end

---@return java.nio.channels.SocketChannel # The new channel
function SelectorProvider.openSocketChannel() end

---@return java.nio.channels.Channel # The inherited channel, if any, otherwise {@code null}.
function SelectorProvider.inheritedChannel() end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.SocketChannel # The new channel
function SelectorProvider.openSocketChannel(family) end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.ServerSocketChannel # The new channel
function SelectorProvider.openServerSocketChannel(family) end

