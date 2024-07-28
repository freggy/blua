---@meta

---@class com.sun.crypto.provider.DESKey: 
local DESKey = {}
---@return byte[] # 
function DESKey.getEncoded(self, ) end

---@return java.lang.String # 
function DESKey.getAlgorithm(self, ) end

---@return java.lang.String # 
function DESKey.getFormat(self, ) end

---@return int # 
function DESKey.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DESKey.equals(self, obj) end

---@param s java.io.ObjectInputStream 
---@return void # 
function DESKey.readObject(self, s) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DESKey.writeReplace(self, ) end

