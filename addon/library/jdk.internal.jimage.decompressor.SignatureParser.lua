---@meta

---@class jdk.internal.jimage.decompressor.SignatureParser
local SignatureParser = {}
---@param formatted java.lang.String 
---@param arguments java.util.List 
---@return java.lang.String # 
function SignatureParser.reconstruct(formatted,arguments) end

---@param str java.lang.String 
---@return jdk.internal.jimage.decompressor.SignatureParser.ParseResult # 
function SignatureParser.parseSignatureDescriptor(str) end

