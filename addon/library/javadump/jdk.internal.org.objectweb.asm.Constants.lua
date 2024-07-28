---@meta

---@class jdk.internal.org.objectweb.asm.Constants: 
local Constants = {}
---@param caller java.lang.Object 
---@return void # 
function Constants.checkAsmExperimental(self, caller) end

---@param internalName java.lang.String 
---@return boolean # 
function Constants.isWhitelisted(self, internalName) end

---@param classInputStream java.io.InputStream 
---@return void # 
function Constants.checkIsPreview(self, classInputStream) end

