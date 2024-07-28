---@meta

---@class java.io.FileOutputStream: java.io.OutputStream
local FileOutputStream = {}
---@param name java.lang.String name of file to be opened
---@param append boolean whether the file is to be opened in append mode
---@return void # 
function FileOutputStream.open0(self, name,append) end

---@param name java.lang.String name of file to be opened
---@param append boolean whether the file is to be opened in append mode
---@return void # 
function FileOutputStream.open(self, name,append) end

---@param b int the byte to be written.
---@param append boolean {@code true} if the write operation first     advances the position to the end of file
---@return void # 
function FileOutputStream.write(self, b,append) end

---@param b int the byte to be written.
---@return void # 
function FileOutputStream.write(self, b) end

---@param b byte[] the data to be written
---@param off int the start offset in the data
---@param len int the number of bytes that are written
---@param append boolean {@code true} to first advance the position to the     end of file
---@return void # 
function FileOutputStream.writeBytes(self, b,off,len,append) end

---@param b byte[] {@inheritDoc}
---@return void # 
function FileOutputStream.write(self, b) end

---@param b byte[] {@inheritDoc}
---@param off int {@inheritDoc}
---@param len int {@inheritDoc}
---@return void # 
function FileOutputStream.write(self, b,off,len) end

---@return void # 
function FileOutputStream.close(self, ) end

---@return java.io.FileDescriptor # the {@code FileDescriptor} object that represents          the connection to the file in the file system being used          by this {@code FileOutputStream} object.
function FileOutputStream.getFD(self, ) end

---@return java.nio.channels.FileChannel # the file channel associated with this file output stream
function FileOutputStream.getChannel(self, ) end

---@return void # 
function FileOutputStream.initIDs(self, ) end

