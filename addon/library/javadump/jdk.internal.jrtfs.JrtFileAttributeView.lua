---@meta

---@class jdk.internal.jrtfs.JrtFileAttributeView
local JrtFileAttributeView = {}
---@param path jdk.internal.jrtfs.JrtPath 
---@param type java.lang.Class 
---@param options java.nio.file.LinkOption 
---@return V # 
function JrtFileAttributeView.get(path,type,options) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param type java.lang.String 
---@param options java.nio.file.LinkOption 
---@return jdk.internal.jrtfs.JrtFileAttributeView # 
function JrtFileAttributeView.get(path,type,options) end

---@return java.lang.String # 
function JrtFileAttributeView.name() end

---@return jdk.internal.jrtfs.JrtFileAttributes # 
function JrtFileAttributeView.readAttributes() end

---@param lastModifiedTime java.nio.file.attribute.FileTime 
---@param lastAccessTime java.nio.file.attribute.FileTime 
---@param createTime java.nio.file.attribute.FileTime 
---@return void # 
function JrtFileAttributeView.setTimes(lastModifiedTime,lastAccessTime,createTime) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param attribute java.lang.String 
---@param value java.lang.Object 
---@return void # 
function JrtFileAttributeView.setAttribute(path,attribute,value) end

---@param path jdk.internal.jrtfs.JrtPath 
---@param attributes java.lang.String 
---@param options java.nio.file.LinkOption 
---@return java.util.Map # 
function JrtFileAttributeView.readAttributes(path,attributes,options) end

---@param id jdk.internal.jrtfs.JrtFileAttributeView.AttrID 
---@param jrtfas jdk.internal.jrtfs.JrtFileAttributes 
---@param isJrtView boolean 
---@return java.lang.Object # 
function JrtFileAttributeView.attribute(id,jrtfas,isJrtView) end

