---@meta

---@class com.sun.crypto.provider.DESedeKey: 
local DESedeKey = {}
---@return byte[] # 
function DESedeKey.getEncoded(self, ) end

---@return java.lang.String # 
function DESedeKey.getAlgorithm(self, ) end

---@return java.lang.String # 
function DESedeKey.getFormat(self, ) end

---@return int # 
function DESedeKey.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DESedeKey.equals(self, obj) end

---@param s java.io.ObjectInputStream 
---@return void # 
function DESedeKey.readObject(self, s) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DESedeKey.writeReplace(self, ) end

