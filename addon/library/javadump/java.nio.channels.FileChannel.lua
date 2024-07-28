---@meta

---@class java.nio.channels.FileChannel: java.nio.channels.spi.AbstractInterruptibleChannel
local FileChannel = {}
---@param path java.nio.file.Path The path of the file to open or create
---@param options java.util.Set Options specifying how the file is opened
---@param attrs java.nio.file.attribute.FileAttribute An optional list of file attributes to set atomically when          creating the file
---@return java.nio.channels.FileChannel # A new file channel
function FileChannel.open(self, path,options,attrs) end

---@param path java.nio.file.Path The path of the file to open or create
---@param options java.nio.file.OpenOption Options specifying how the file is opened
---@return java.nio.channels.FileChannel # A new file channel
function FileChannel.open(self, path,options) end

---@param dst java.nio.ByteBuffer 
---@return int # 
function FileChannel.read(self, dst) end

---@param dsts ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function FileChannel.read(self, dsts,offset,length) end

---@param dsts ByteBuffer[] 
---@return long # 
function FileChannel.read(self, dsts) end

---@param src java.nio.ByteBuffer 
---@return int # 
function FileChannel.write(self, src) end

---@param srcs ByteBuffer[] 
---@param offset int 
---@param length int 
---@return long # 
function FileChannel.write(self, srcs,offset,length) end

---@param srcs ByteBuffer[] 
---@return long # 
function FileChannel.write(self, srcs) end

---@return long # This channel's file position,          a non-negative integer counting the number of bytes          from the beginning of the file to the current position
function FileChannel.position(self, ) end

---@param newPosition long The new position, a non-negative integer counting         the number of bytes from the beginning of the file
---@return java.nio.channels.FileChannel # This file channel
function FileChannel.position(self, newPosition) end

---@return long # The current size of this channel's file,          measured in bytes
function FileChannel.size(self, ) end

---@param size long The new size, a non-negative byte count
---@return java.nio.channels.FileChannel # This file channel
function FileChannel.truncate(self, size) end

---@param metaData boolean If {@code true} then this method is required to force changes          to both the file's content and metadata to be written to          storage; otherwise, it need only force content changes to be          written
---@return void # 
function FileChannel.force(self, metaData) end

---@param position long The position within the file at which the transfer is to begin;         must be non-negative
---@param count long The maximum number of bytes to be transferred; must be         non-negative
---@param target java.nio.channels.WritableByteChannel The target channel
---@return long # The number of bytes, possibly zero,          that were actually transferred
function FileChannel.transferTo(self, position,count,target) end

---@param src java.nio.channels.ReadableByteChannel The source channel
---@param position long The file position at which the transfer is to begin;         must be non-negative
---@param count long The maximum number of bytes to be transferred; must be         non-negative
---@return long # The number of bytes, possibly zero,          that were actually transferred
function FileChannel.transferFrom(self, src,position,count) end

---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@param position long The file position at which the transfer is to begin;         must be non-negative
---@return int # The number of bytes read, possibly zero, or {@code -1} if the          given position is greater than or equal to the file's current          size
function FileChannel.read(self, dst,position) end

---@param src java.nio.ByteBuffer The buffer from which bytes are to be transferred
---@param position long The file position at which the transfer is to begin;         must be non-negative
---@return int # The number of bytes written, possibly zero
function FileChannel.write(self, src,position) end

---@param mode java.nio.channels.FileChannel.MapMode One of the constants {@link MapMode#READ_ONLY READ_ONLY}, {@link         MapMode#READ_WRITE READ_WRITE}, or {@link MapMode#PRIVATE         PRIVATE} defined in the {@link MapMode} class, according to         whether the file is to be mapped read-only, read/write, or         privately (copy-on-write), respectively, or an implementation         specific map mode
---@param position long The position within the file at which the mapped region         is to start; must be non-negative
---@param size long The size of the region to be mapped; must be non-negative and         no greater than {@link java.lang.Integer#MAX_VALUE}
---@return java.nio.MappedByteBuffer # The mapped byte buffer
function FileChannel.map(self, mode,position,size) end

---@param mode java.nio.channels.FileChannel.MapMode The file mapping mode, see          {@link FileChannel#map(FileChannel.MapMode, long, long)};          the mapping mode might affect the behavior of the returned          memory mapped segment (see {@link MemorySegment#force()}).
---@param offset long The offset (expressed in bytes) within the file at which the          mapped segment is to start.
---@param size long The size (in bytes) of the mapped memory backing the memory          segment.
---@param arena java.lang.foreign.Arena The segment arena.
---@return java.lang.foreign.MemorySegment # A new mapped memory segment.
function FileChannel.map(self, mode,offset,size,arena) end

---@param position long The position at which the locked region is to start; must be         non-negative
---@param size long The size of the locked region; must be non-negative, and the sum         {@code position}&nbsp;+&nbsp;{@code size} must be non-negative.         A value of zero means to lock all bytes from the specified         starting position to the end of the file, regardless of whether         the file is subsequently extended or truncated
---@param shared boolean {@code true} to request a shared lock, in which case this         channel must be open for reading (and possibly writing);         {@code false} to request an exclusive lock, in which case this         channel must be open for writing (and possibly reading)
---@return java.nio.channels.FileLock # A lock object representing the newly-acquired lock
function FileChannel.lock(self, position,size,shared) end

---@return java.nio.channels.FileLock # A lock object representing the newly-acquired lock
function FileChannel.lock(self, ) end

---@param position long The position at which the locked region is to start; must be         non-negative
---@param size long The size of the locked region; must be non-negative, and the sum         {@code position}&nbsp;+&nbsp;{@code size} must be non-negative.         A value of zero means to lock all bytes from the specified         starting position to the end of the file, regardless of whether         the file is subsequently extended or truncated
---@param shared boolean {@code true} to request a shared lock,         {@code false} to request an exclusive lock
---@return java.nio.channels.FileLock # A lock object representing the newly-acquired lock,          or {@code null} if the lock could not be acquired          because another program holds an overlapping lock
function FileChannel.tryLock(self, position,size,shared) end

---@return java.nio.channels.FileLock # A lock object representing the newly-acquired lock,          or {@code null} if the lock could not be acquired          because another program holds an overlapping lock
function FileChannel.tryLock(self, ) end

