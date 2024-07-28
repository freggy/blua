---@meta

---@class java.nio.channels.AsynchronousFileChannel
local AsynchronousFileChannel = {}
---@param file java.nio.file.Path The path of the file to open or create
---@param options java.util.Set Options specifying how the file is opened
---@param executor java.util.concurrent.ExecutorService The thread pool or {@code null} to associate the channel with          the default thread pool
---@param attrs java.nio.file.attribute.FileAttribute An optional list of file attributes to set atomically when          creating the file
---@return java.nio.channels.AsynchronousFileChannel # A new asynchronous file channel
function AsynchronousFileChannel.open(file,options,executor,attrs) end

---@param file java.nio.file.Path The path of the file to open or create
---@param options java.nio.file.OpenOption Options specifying how the file is opened
---@return java.nio.channels.AsynchronousFileChannel # A new asynchronous file channel
function AsynchronousFileChannel.open(file,options) end

---@return long # The current size of this channel's file, measured in bytes
function AsynchronousFileChannel.size() end

---@param size long The new size, a non-negative byte count
---@return java.nio.channels.AsynchronousFileChannel # This file channel
function AsynchronousFileChannel.truncate(size) end

---@param metaData boolean If {@code true} then this method is required to force changes          to both the file's content and metadata to be written to          storage; otherwise, it need only force content changes to be          written
---@return void # 
function AsynchronousFileChannel.force(metaData) end

---@param position long The position at which the locked region is to start; must be          non-negative
---@param size long The size of the locked region; must be non-negative, and the sum          {@code position}&nbsp;+&nbsp;{@code size} must be non-negative.          A value of zero means to lock all bytes from the specified          starting position to the end of the file, regardless of whether          the file is subsequently extended or truncated
---@param shared boolean {@code true} to request a shared lock, in which case this          channel must be open for reading (and possibly writing);          {@code false} to request an exclusive lock, in which case this          channel must be open for writing (and possibly reading)
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousFileChannel.lock(position,size,shared,attachment,handler) end

---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousFileChannel.lock(attachment,handler) end

---@param position long The position at which the locked region is to start; must be          non-negative
---@param size long The size of the locked region; must be non-negative, and the sum          {@code position}&nbsp;+&nbsp;{@code size} must be non-negative.          A value of zero means to lock all bytes from the specified          starting position to the end of the file, regardless of whether          the file is subsequently extended or truncated
---@param shared boolean {@code true} to request a shared lock, in which case this          channel must be open for reading (and possibly writing);          {@code false} to request an exclusive lock, in which case this          channel must be open for writing (and possibly reading)
---@return java.util.concurrent.Future # a {@code Future} object representing the pending result
function AsynchronousFileChannel.lock(position,size,shared) end

---@return java.util.concurrent.Future # a {@code Future} object representing the pending result
function AsynchronousFileChannel.lock() end

---@param position long The position at which the locked region is to start; must be         non-negative
---@param size long The size of the locked region; must be non-negative, and the sum         {@code position}&nbsp;+&nbsp;{@code size} must be non-negative.         A value of zero means to lock all bytes from the specified         starting position to the end of the file, regardless of whether         the file is subsequently extended or truncated
---@param shared boolean {@code true} to request a shared lock,         {@code false} to request an exclusive lock
---@return java.nio.channels.FileLock # A lock object representing the newly-acquired lock,          or {@code null} if the lock could not be acquired          because another program holds an overlapping lock
function AsynchronousFileChannel.tryLock(position,size,shared) end

---@return java.nio.channels.FileLock # A lock object representing the newly-acquired lock,          or {@code null} if the lock could not be acquired          because another program holds an overlapping lock
function AsynchronousFileChannel.tryLock() end

---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@param position long The file position at which the transfer is to begin;          must be non-negative
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousFileChannel.read(dst,position,attachment,handler) end

---@param dst java.nio.ByteBuffer The buffer into which bytes are to be transferred
---@param position long The file position at which the transfer is to begin;          must be non-negative
---@return java.util.concurrent.Future # A {@code Future} object representing the pending result
function AsynchronousFileChannel.read(dst,position) end

---@param src java.nio.ByteBuffer The buffer from which bytes are to be transferred
---@param position long The file position at which the transfer is to begin;          must be non-negative
---@param attachment A The object to attach to the I/O operation; can be {@code null}
---@param handler java.nio.channels.CompletionHandler The handler for consuming the result
---@return void # 
function AsynchronousFileChannel.write(src,position,attachment,handler) end

---@param src java.nio.ByteBuffer The buffer from which bytes are to be transferred
---@param position long The file position at which the transfer is to begin;          must be non-negative
---@return java.util.concurrent.Future # A {@code Future} object representing the pending result
function AsynchronousFileChannel.write(src,position) end

