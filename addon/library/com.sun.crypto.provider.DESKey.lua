---@meta

---@class com.sun.crypto.provider.DESKey
local DESKey = {}
---@return byte[] # 
function DESKey.getEncoded() end

---@return java.lang.String # 
function DESKey.getAlgorithm() end

---@return java.lang.String # 
function DESKey.getFormat() end

---@return int # 
function DESKey.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function DESKey.equals(obj) end

---@param s java.io.ObjectInputStream 
---@return void # 
function DESKey.readObject(s) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DESKey.writeReplace() end

