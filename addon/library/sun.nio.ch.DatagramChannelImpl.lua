---@meta

---@class sun.nio.ch.DatagramChannelImpl: java.nio.channels.DatagramChannel 
local DatagramChannelImpl = {}
---@return void # 
function DatagramChannelImpl.ensureOpen() end

---@return java.net.DatagramSocket # 
function DatagramChannelImpl.socket() end

---@return java.net.SocketAddress # 
function DatagramChannelImpl.getLocalAddress() end

---@return java.net.SocketAddress # 
function DatagramChannelImpl.getRemoteAddress() end

---@param name java.net.SocketOption 
---@return java.net.ProtocolFamily # 
function DatagramChannelImpl.familyFor(name) end

---@param name java.net.SocketOption 
---@param value T 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.setOption(name,value) end

---@param name java.net.SocketOption 
---@return T # 
function DatagramChannelImpl.getOption(name) end

---@return java.util.Set # 
function DatagramChannelImpl.supportedOptions() end

---@param event int 
---@param nanos long 
---@return void # 
function DatagramChannelImpl.park(event,nanos) end

---@param blocking boolean true if configured blocking
---@param mustBeConnected boolean true if the socket must be connected
---@return java.net.SocketAddress # remote address if connected
function DatagramChannelImpl.beginRead(blocking,mustBeConnected) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function DatagramChannelImpl.endRead(blocking,completed) end

---@param dst java.nio.ByteBuffer 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.receive(dst) end

---@param dst java.nio.ByteBuffer 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.untrustedReceive(dst) end

---@param dst java.nio.ByteBuffer 
---@param nanos long 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.blockingReceive(dst,nanos) end

---@param dst java.nio.ByteBuffer 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.trustedBlockingReceive(dst) end

---@param dst java.nio.ByteBuffer 
---@param nanos long 
---@return java.net.SocketAddress # 
function DatagramChannelImpl.trustedBlockingReceive(dst,nanos) end

---@param dst java.nio.ByteBuffer 
---@param connected boolean true if the channel is connected
---@return int # 
function DatagramChannelImpl.receive(dst,connected) end

---@param bb java.nio.ByteBuffer 
---@param rem int 
---@param pos int 
---@param connected boolean 
---@return int # 
function DatagramChannelImpl.receiveIntoNativeBuffer(bb,rem,pos,connected) end

---@return java.net.InetSocketAddress # 
function DatagramChannelImpl.sourceSocketAddress() end

---@param src java.nio.ByteBuffer 
---@param target java.net.SocketAddress 
---@return int # 
function DatagramChannelImpl.send(src,target) end

---@param src java.nio.ByteBuffer 
---@param target java.net.SocketAddress 
---@return void # 
function DatagramChannelImpl.blockingSend(src,target) end

---@param fd java.io.FileDescriptor 
---@param src java.nio.ByteBuffer 
---@param target java.net.InetSocketAddress 
---@return int # 
function DatagramChannelImpl.send(fd,src,target) end

---@param fd java.io.FileDescriptor 
---@param bb java.nio.ByteBuffer 
---@param target java.net.InetSocketAddress 
---@return int # 
function DatagramChannelImpl.sendFromNativeBuffer(fd,bb,target) end

---@param isa java.net.InetSocketAddress 
---@return int # 
function DatagramChannelImpl.targetSocketAddress(isa) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function DatagramChannelImpl.read(buf) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function DatagramChannelImpl.read(dsts,offset,length) end

---@param blocking boolean true if configured blocking
---@param mustBeConnected boolean true if the socket must be connected
---@return java.net.SocketAddress # remote address if connected
function DatagramChannelImpl.beginWrite(blocking,mustBeConnected) end

---@param blocking boolean 
---@param completed boolean 
---@return void # 
function DatagramChannelImpl.endWrite(blocking,completed) end

---@param buf java.nio.ByteBuffer 
---@return int # 
function DatagramChannelImpl.write(buf) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function DatagramChannelImpl.write(srcs,offset,length) end

---@param block boolean 
---@return void # 
function DatagramChannelImpl.implConfigureBlocking(block) end

---@param block boolean 
---@return void # 
function DatagramChannelImpl.lockedConfigureBlocking(block) end

---@param block boolean 
---@return boolean # {@code true} if the blocking mode was adjusted
function DatagramChannelImpl.tryLockedConfigureBlocking(block) end

---@return void # 
function DatagramChannelImpl.configureSocketNonBlockingIfVirtualThread() end

---@return java.net.InetSocketAddress # 
function DatagramChannelImpl.localAddress() end

---@return java.net.InetSocketAddress # 
function DatagramChannelImpl.remoteAddress() end

---@param local java.net.SocketAddress 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.bind(local) end

---@param local java.net.SocketAddress 
---@return void # 
function DatagramChannelImpl.bindInternal(local) end

---@return boolean # 
function DatagramChannelImpl.isConnected() end

---@param sa java.net.SocketAddress 
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.connect(sa) end

---@param sa java.net.SocketAddress the remote address to which this channel is to be connected
---@param check boolean true to check if the channel is already connected.
---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.connect(sa,check) end

---@return java.nio.channels.DatagramChannel # 
function DatagramChannelImpl.disconnect() end

---@param target java.net.InetSocketAddress 
---@return void # 
function DatagramChannelImpl.repairSocket(target) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@param source java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.innerJoin(group,interf,source) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.join(group,interf) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@param source java.net.InetAddress 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.join(group,interf,source) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@return void # 
function DatagramChannelImpl.drop(key) end

---@param group java.net.InetAddress 
---@param interf java.net.NetworkInterface 
---@return java.nio.channels.MembershipKey # 
function DatagramChannelImpl.findMembership(group,interf) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@param source java.net.InetAddress 
---@return void # 
function DatagramChannelImpl.block(key,source) end

---@param key sun.nio.ch.MembershipKeyImpl 
---@param source java.net.InetAddress 
---@return void # 
function DatagramChannelImpl.unblock(key,source) end

---@return boolean # 
function DatagramChannelImpl.tryClose() end

---@return void # 
function DatagramChannelImpl.tryFinishClose() end

---@return void # 
function DatagramChannelImpl.implCloseBlockingMode() end

---@return void # 
function DatagramChannelImpl.implCloseNonBlockingMode() end

---@return void # 
function DatagramChannelImpl.implCloseSelectableChannel() end

---@return void # 
function DatagramChannelImpl.kill() end

---@param ops int 
---@param initialOps int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function DatagramChannelImpl.translateReadyOps(ops,initialOps,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function DatagramChannelImpl.translateAndUpdateReadyOps(ops,ski) end

---@param ops int 
---@param ski sun.nio.ch.SelectionKeyImpl 
---@return boolean # 
function DatagramChannelImpl.translateAndSetReadyOps(ops,ski) end

---@param ops int 
---@return int # 
function DatagramChannelImpl.translateInterestOps(ops) end

---@return java.io.FileDescriptor # 
function DatagramChannelImpl.getFD() end

---@return int # 
function DatagramChannelImpl.getFDVal() end

---@param fd java.io.FileDescriptor 
---@param sockAddrs sun.nio.ch.NativeSocketAddress 
---@return java.lang.Runnable # 
function DatagramChannelImpl.releaserFor(fd,sockAddrs) end

---@param fd java.io.FileDescriptor 
---@param isIPv6 boolean 
---@return void # 
function DatagramChannelImpl.disconnect0(fd,isIPv6) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@param senderAddress long 
---@param connected boolean 
---@return int # 
function DatagramChannelImpl.receive0(fd,address,len,senderAddress,connected) end

---@param fd java.io.FileDescriptor 
---@param address long 
---@param len int 
---@param targetAddress long 
---@param targetAddressLen int 
---@return int # 
function DatagramChannelImpl.send0(fd,address,len,targetAddress,targetAddressLen) end

