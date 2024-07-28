---@meta

---@class jdk.internal.jrtfs.JrtFileStore: java.nio.file.FileStore 
local JrtFileStore = {}
---@return java.lang.String # 
function JrtFileStore.name() end

---@return java.lang.String # 
function JrtFileStore.type() end

---@return boolean # 
function JrtFileStore.isReadOnly() end

---@param name java.lang.String 
---@return boolean # 
function JrtFileStore.supportsFileAttributeView(name) end

---@param type java.lang.Class 
---@return V # 
function JrtFileStore.getFileStoreAttributeView(type) end

---@return long # 
function JrtFileStore.getTotalSpace() end

---@return long # 
function JrtFileStore.getUsableSpace() end

---@return long # 
function JrtFileStore.getUnallocatedSpace() end

---@param attribute java.lang.String 
---@return java.lang.Object # 
function JrtFileStore.getAttribute(attribute) end

---@param type java.lang.Class 
---@return boolean # 
function JrtFileStore.supportsFileAttributeView(type) end

