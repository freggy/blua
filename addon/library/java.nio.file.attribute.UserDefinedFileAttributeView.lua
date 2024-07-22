---@meta

---@class java.nio.file.attribute.UserDefinedFileAttributeView: java.nio.file.attribute.FileAttributeView 
local UserDefinedFileAttributeView = {}
---@return java.lang.String # 
function UserDefinedFileAttributeView.name() end

---@return java.util.List # An unmodifiable list containing the names of the file's          user-defined
function UserDefinedFileAttributeView.list() end

---@param name java.lang.String The attribute name
---@return int # The size of the attribute value, in bytes.
function UserDefinedFileAttributeView.size(name) end

---@param name java.lang.String The attribute name
---@param dst java.nio.ByteBuffer The destination buffer
---@return int # The number of bytes read, possibly zero
function UserDefinedFileAttributeView.read(name,dst) end

---@param name java.lang.String The attribute name
---@param src java.nio.ByteBuffer The buffer containing the attribute value
---@return int # The number of bytes written, possibly zero
function UserDefinedFileAttributeView.write(name,src) end

---@param name java.lang.String The attribute name
---@return void # 
function UserDefinedFileAttributeView.delete(name) end

