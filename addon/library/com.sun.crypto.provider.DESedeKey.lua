---@meta

---@class com.sun.crypto.provider.DESedeKey
local DESedeKey = {}
---@return byte[] # 
function DESedeKey.getEncoded() end

---@return java.lang.String # 
function DESedeKey.getAlgorithm() end

---@return java.lang.String # 
function DESedeKey.getFormat() end

---@return int # 
function DESedeKey.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function DESedeKey.equals(obj) end

---@param s java.io.ObjectInputStream 
---@return void # 
function DESedeKey.readObject(s) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DESedeKey.writeReplace() end

