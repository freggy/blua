---@meta

---@class jdk.internal.jrtfs.JrtFileStore: java.nio.file.FileStore
local JrtFileStore = {}
---@return java.lang.String # 
function JrtFileStore.name(self, ) end

---@return java.lang.String # 
function JrtFileStore.type(self, ) end

---@return boolean # 
function JrtFileStore.isReadOnly(self, ) end

---@param name java.lang.String 
---@return boolean # 
function JrtFileStore.supportsFileAttributeView(self, name) end

---@param type java.lang.Class 
---@return V # 
function JrtFileStore.getFileStoreAttributeView(self, type) end

---@return long # 
function JrtFileStore.getTotalSpace(self, ) end

---@return long # 
function JrtFileStore.getUsableSpace(self, ) end

---@return long # 
function JrtFileStore.getUnallocatedSpace(self, ) end

---@param attribute java.lang.String 
---@return java.lang.Object # 
function JrtFileStore.getAttribute(self, attribute) end

---@param type java.lang.Class 
---@return boolean # 
function JrtFileStore.supportsFileAttributeView(self, type) end

