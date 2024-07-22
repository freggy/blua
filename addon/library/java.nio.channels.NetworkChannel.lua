---@meta

---@class java.nio.channels.NetworkChannel: java.nio.channels.Channel 
local NetworkChannel = {}
---@param local java.net.SocketAddress The address to bind the socket, or {@code null} to bind the socket          to an automatically assigned socket address
---@return java.nio.channels.NetworkChannel # This channel
function NetworkChannel.bind(local) end

---@return java.net.SocketAddress # The socket address that the socket is bound to, or {@code null}          if the channel's socket is not bound
function NetworkChannel.getLocalAddress() end

---@param name java.net.SocketOption The socket option
---@param value T The value of the socket option. A value of {@code null} may be          a valid value for some socket options.
---@return java.nio.channels.NetworkChannel # This channel
function NetworkChannel.setOption(name,value) end

---@param name java.net.SocketOption The socket option
---@return T # The value of the socket option. A value of {@code null} may be          a valid value for some socket options.
function NetworkChannel.getOption(name) end

---@return java.util.Set # A set of the socket options supported by this channel
function NetworkChannel.supportedOptions() end

