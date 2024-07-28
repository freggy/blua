---@meta

---@class jdk.internal.org.objectweb.asm.signature.SignatureReader: 
local SignatureReader = {}
---@param signatureVistor jdk.internal.org.objectweb.asm.signature.SignatureVisitor the visitor that must visit this signature.
---@return void # 
function SignatureReader.accept(self, signatureVistor) end

---@param signatureVisitor jdk.internal.org.objectweb.asm.signature.SignatureVisitor the visitor that must visit this signature.
---@return void # 
function SignatureReader.acceptType(self, signatureVisitor) end

---@param signature java.lang.String a string containing the signature that must be parsed.
---@param startOffset int index of the first character of the signature to parsed.
---@param signatureVisitor jdk.internal.org.objectweb.asm.signature.SignatureVisitor the visitor that must visit this signature.
---@return int # the index of the first character after the parsed signature.
function SignatureReader.parseType(self, signature,startOffset,signatureVisitor) end

