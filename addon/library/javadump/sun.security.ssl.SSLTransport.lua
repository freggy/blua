---@meta

---@class sun.security.ssl.SSLTransport: 
local SSLTransport = {}
---@return java.lang.String # the host name of the peer, or null if nothing is          available.
function SSLTransport.getPeerHost(self, ) end

---@return int # the port number of the peer, or -1 if nothing is          available.
function SSLTransport.getPeerPort(self, ) end

---@return void # 
function SSLTransport.shutdown(self, ) end

---@return boolean # true if delegated tasks used for handshaking operations.
function SSLTransport.useDelegatedTask(self, ) end

---@param context sun.security.ssl.TransportContext the transportation context
---@param srcs ByteBuffer[] an array of {@code ByteBuffers} containing the                      inbound network data
---@param srcsOffset int The offset within the {@code srcs} buffer array                      of the first buffer from which bytes are to be                      retrieved; it must be non-negative and no larger                      than {@code srcs.length}.
---@param srcsLength int The maximum number of {@code srcs} buffers to be                      accessed; it must be non-negative and no larger than                      {@code srcs.length}&nbsp;-&nbsp;{@code srcsOffset}.
---@param dsts ByteBuffer[] an array of {@code ByteBuffers} to hold inbound                      application data
---@param dstsOffset int The offset within the {@code dsts} buffer array                      of the first buffer from which bytes are to be                      placed; it must be non-negative and no larger                      than {@code dsts.length}.
---@param dstsLength int The maximum number of {@code dsts} buffers to be                      accessed; it must be non-negative and no larger than                      {@code dsts.length}&nbsp;-&nbsp;{@code dstsOffset}.
---@return sun.security.ssl.Plaintext # a {@code Plaintext} describing the result of                      the operation
function SSLTransport.decode(self, context,srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

