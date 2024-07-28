---@meta

---@class java.nio.file.FileStore: 
local FileStore = {}
---@return java.lang.String # the name of this file store
function FileStore.name(self, ) end

---@return java.lang.String # a string representing the type of this file store
function FileStore.type(self, ) end

---@return boolean # {@code true} if, and only if, this file store is read-only
function FileStore.isReadOnly(self, ) end

---@return long # the size of the file store, in bytes
function FileStore.getTotalSpace(self, ) end

---@return long # the number of bytes available
function FileStore.getUsableSpace(self, ) end

---@return long # the number of unallocated bytes
function FileStore.getUnallocatedSpace(self, ) end

---@return long # a positive value representing the block size of this file store,          in bytes
function FileStore.getBlockSize(self, ) end

---@param type java.lang.Class the file attribute view type
---@return boolean # {@code true} if, and only if, the file attribute view is          supported
function FileStore.supportsFileAttributeView(self, type) end

---@param name java.lang.String the {@link FileAttributeView#name name} of file attribute view
---@return boolean # {@code true} if, and only if, the file attribute view is          supported
function FileStore.supportsFileAttributeView(self, name) end

---@param type java.lang.Class the {@code Class} object corresponding to the attribute view
---@return V # a file store attribute view of the specified type or          {@code null} if the attribute view is not available
function FileStore.getFileStoreAttributeView(self, type) end

---@param attribute java.lang.String the attribute to read
---@return java.lang.Object # the attribute value; {@code null} may be valid for some          attributes
function FileStore.getAttribute(self, attribute) end

