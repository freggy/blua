---@meta

---@class sun.nio.ch.DatagramChannelImpl: java.nio.channels.DatagramChannel
local DatagramChannelImpl = {}
---@return void # 
function DatagramChannelImpl.ensureOpen(self, ) end

---@return java.net.DatagramSocket # 
function DatagramChannelImpl.socket(self, ) end

---@return java.net.SocketAddress # 
function DatagramChannelImpl.getLocalAddress(self, ) end

---@return java.net.SocketAddress # 
function DatagramChannelImpl.getRemoteAddress(self, ) end

---@param name java.net.SocketOption 
---@return java.net.ProtocolFamily # 
function DatagramChannelImpl.familyFor(self, name) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.setOption(self, name,value) end

---@param name java.net.SocketOption 
---@return T # 
function DatagramChannelImpl.getOption(self, name) end

---@return java.util.Set # 
function DatagramChannelImpl.supportedOptions(self, ) end

---@param event int 
---@param nanos long 
---@return void # 
function DatagramChannelImpl.park(self, event,nanos) end

---@param blocking boolean true if configured blocking
---@param mustBeConnected boolean true if the socket must be connected
---@return java.net.SocketAddress # remote address if connected
function DatagramChannelImpl.beginRead(self, blocking,mustBeConnected) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function DatagramChannelImpl.endRead(self, blocking,completed) end

---@param dst java.nio.ByteBuffer 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.receive(self, dst) end

---@param dst java.nio.ByteBuffer 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.untrustedReceive(self, dst) end

---@param dst java.nio.ByteBuffer 
---@param nanos long 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.blockingReceive(self, dst,nanos) end

---@param dst java.nio.ByteBuffer 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.trustedBlockingReceive(self, dst) end

---@param dst java.nio.ByteBuffer 
---@param nanos long 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.trustedBlockingReceive(self, dst,nanos) end

---@param dst java.nio.ByteBuffer 
---@param connected boolean true if the channel is connected
---@return int # 
function DatagramChannelImpl.receive(self, dst,connected) end

---@param bb java.nio.ByteBuffer 
---@param rem int 
---@param pos int 
---@param connected boolean 
---@return int # 
function DatagramChannelImpl.receiveIntoNativeBuffer(self, bb,rem,pos,connected) end

---@return java.net.InetSocketAddress # 
function DatagramChannelImpl.sourceSocketAddress(self, ) end

---@param src java.nio.ByteBuffer 
---@param target java.net.SocketAddress 
---@return int # 
function DatagramChannelImpl.send(self, src,target) end

---@param src java.nio.ByteBuffer 
---@param target java.net.SocketAddress 
---@return void # 
function DatagramChannelImpl.blockingSend(self, src,target) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param target java.net.InetSocketAddress 
---@return int # 
function DatagramChannelImpl.send(self, fd,src,target) end

---@param fd java.io.FileDescriptor 
---@param bb java.nio.ByteBuffer 
---@param target java.net.InetSocketAddress 
---@return int # 
function DatagramChannelImpl.sendFromNativeBuffer(self, fd,bb,target) end

---@param isa java.net.InetSocketAddress 
---@return int # 
function DatagramChannelImpl.targetSocketAddress(self, isa) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function DatagramChannelImpl.read(self, buf) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function DatagramChannelImpl.read(self, dsts,offset,length) end

---@param blocking boolean true if configured blocking
---@param mustBeConnected boolean true if the socket must be connected
---@return java.net.SocketAddress # remote address if connected
function DatagramChannelImpl.beginWrite(self, blocking,mustBeConnected) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function DatagramChannelImpl.endWrite(self, blocking,completed) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function DatagramChannelImpl.write(self, buf) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function DatagramChannelImpl.write(self, srcs,offset,length) end

---@param block boolean 
---@return void # 
function DatagramChannelImpl.implConfigureBlocking(self, block) end

---@param block boolean 
---@return void # 
function DatagramChannelImpl.lockedConfigureBlocking(self, block) end

---@param block boolean 
---@return boolean # {@code true} if the blocking mode was adjusted
function DatagramChannelImpl.tryLockedConfigureBlocking(self, block) end

---@return void # 
function DatagramChannelImpl.configureSocketNonBlockingIfVirtualThread(self, ) end

---@return java.net.InetSocketAddress # 
function DatagramChannelImpl.localAddress(self, ) end

---@return java.net.InetSocketAddress # 
function DatagramChannelImpl.remoteAddress(self, ) end

---@param local java.net.SocketAddress 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.bind(self, local) end

---@param local java.net.SocketAddress 
---@return void # 
function DatagramChannelImpl.bindInternal(self, local) end

---@return boolean # 
function DatagramChannelImpl.isConnected(self, ) end

---@param sa java.net.SocketAddress 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.connect(self, sa) end

---@param sa java.net.SocketAddress the remote address to which this channel is to be connected
---@param check boolean true to check if the channel is already connected.
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.connect(self, sa,check) end

---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.disconnect(self, ) end

---@param target java.net.InetSocketAddress 
---@return void # 
function DatagramChannelImpl.repairSocket(self, target) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@param source java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.innerJoin(self, group,interf,source) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.join(self, group,interf) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@param source java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.join(self, group,interf,source) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@return void # 
function DatagramChannelImpl.drop(self, key) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.findMembership(self, group,interf) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@param source java.net.InetAddress 
---@return void # 
function DatagramChannelImpl.block(self, key,source) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@param source java.net.InetAddress 
---@return void # 
function DatagramChannelImpl.unblock(self, key,source) end

---@return boolean # 
function DatagramChannelImpl.tryClose(self, ) end

---@return void # 
function DatagramChannelImpl.tryFinishClose(self, ) end

---@return void # 
function DatagramChannelImpl.implCloseBlockingMode(self, ) end

---@return void # 
function DatagramChannelImpl.implCloseNonBlockingMode(self, ) end

---@return void # 
function DatagramChannelImpl.implCloseSelectableChannel(self, ) end

---@return void # 
function DatagramChannelImpl.kill(self, ) end

---@param ops int 
---@param initialOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function DatagramChannelImpl.translateReadyOps(self, ops,initialOps,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function DatagramChannelImpl.translateAndUpdateReadyOps(self, ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function DatagramChannelImpl.translateAndSetReadyOps(self, ops,ski) end

---@param ops int 
---@return int # 
function DatagramChannelImpl.translateInterestOps(self, ops) end

---@return java.io.FileDescriptor # 
function DatagramChannelImpl.getFD(self, ) end

---@return int # 
function DatagramChannelImpl.getFDVal(self, ) end

---@param fd java.io.FileDescriptor 
---@param sockAddrs sun.nio.ch.NativeSocketAddress 
---@return java.lang.Runnable # 
function DatagramChannelImpl.releaserFor(self, fd,sockAddrs) end

---@param fd java.io.FileDescriptor 
---@param isIPv6 boolean 
---@return void # 
function DatagramChannelImpl.disconnect0(self, fd,isIPv6) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@param senderAddress long 
---@param connected boolean 
---@return int # 
function DatagramChannelImpl.receive0(self, fd,address,len,senderAddress,connected) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@param targetAddress long 
---@param targetAddressLen int 
---@return int # 
function DatagramChannelImpl.send0(self, fd,address,len,targetAddress,targetAddressLen) end

