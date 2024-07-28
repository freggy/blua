---@meta

---@class java.lang.module.ModuleReader: java.io.Closeable
local ModuleReader = {}
---@param name java.lang.String The name of the resource to open for reading
---@return java.util.Optional # A URI to the resource; an empty {@code Optional} if the resource         is not found or a URI cannot be constructed to locate the         resource
function ModuleReader.find(self, name) end

---@param name java.lang.String The name of the resource to open for reading
---@return java.util.Optional # An input stream to read the resource or an empty         {@code Optional} if not found
function ModuleReader.open(self, name) end

---@param name java.lang.String The name of the resource to read
---@return java.util.Optional # A byte buffer containing the contents of the resource or an         empty {@code Optional} if not found
function ModuleReader.read(self, name) end

---@param bb java.nio.ByteBuffer The byte buffer to release
---@return void # 
function ModuleReader.release(self, bb) end

---@return java.util.stream.Stream # A stream of elements that are the names of all resources         in the module
function ModuleReader.list(self, ) end

---@return void # 
function ModuleReader.close(self, ) end

