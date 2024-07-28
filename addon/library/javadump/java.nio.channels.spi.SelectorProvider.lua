---@meta

---@class java.nio.channels.spi.SelectorProvider: 
local SelectorProvider = {}
---@return java.lang.Void # 
function SelectorProvider.checkPermission(self, ) end

---@return java.nio.channels.spi.SelectorProvider # The system-wide default selector provider
function SelectorProvider.provider(self, ) end

---@return java.nio.channels.DatagramChannel # The new channel
function SelectorProvider.openDatagramChannel(self, ) end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.DatagramChannel # A new datagram channel
function SelectorProvider.openDatagramChannel(self, family) end

---@return java.nio.channels.Pipe # The new pipe
function SelectorProvider.openPipe(self, ) end

---@return java.nio.channels.spi.AbstractSelector # The new selector
function SelectorProvider.openSelector(self, ) end

---@return java.nio.channels.ServerSocketChannel # The new channel
function SelectorProvider.openServerSocketChannel(self, ) end

---@return java.nio.channels.SocketChannel # The new channel
function SelectorProvider.openSocketChannel(self, ) end

---@return java.nio.channels.Channel # The inherited channel, if any, otherwise {@code null}.
function SelectorProvider.inheritedChannel(self, ) end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.SocketChannel # The new channel
function SelectorProvider.openSocketChannel(self, family) end

---@param family java.net.ProtocolFamily The protocol family
---@return java.nio.channels.ServerSocketChannel # The new channel
function SelectorProvider.openServerSocketChannel(self, family) end

