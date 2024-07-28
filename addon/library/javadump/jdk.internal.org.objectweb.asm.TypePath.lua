---@meta

---@class jdk.internal.org.objectweb.asm.TypePath
local TypePath = {}
---@return int # the length of this path.
function TypePath.getLength() end

---@param index int an index between 0 and {@link #getLength()}, exclusive.
---@return int # one of {@link #ARRAY_ELEMENT}, {@link #INNER_TYPE}, {@link #WILDCARD_BOUND}, or {@link     #TYPE_ARGUMENT}.
function TypePath.getStep(index) end

---@param index int an index between 0 and {@link #getLength()}, exclusive.
---@return int # the index of the type argument that the given step is stepping into.
function TypePath.getStepArgument(index) end

---@param typePath java.lang.String a type path in string form, in the format used by {@link #toString()}. May be     {@literal null} or empty.
---@return jdk.internal.org.objectweb.asm.TypePath # the corresponding TypePath object, or {@literal null} if the path is empty.
function TypePath.fromString(typePath) end

---@return java.lang.String # 
function TypePath.toString() end

---@param typePath jdk.internal.org.objectweb.asm.TypePath a TypePath instance, or {@literal null} for empty paths.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the type path must be put.
---@return void # 
function TypePath.put(typePath,output) end

