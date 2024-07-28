---@meta

---@class com.sun.crypto.provider.PBEKey
local PBEKey = {}
---@return byte[] # 
function PBEKey.getEncoded() end

---@return java.lang.String # 
function PBEKey.getAlgorithm() end

---@return java.lang.String # 
function PBEKey.getFormat() end

---@return int # 
function PBEKey.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function PBEKey.equals(obj) end

---@return void # 
function PBEKey.destroy() end

---@param s java.io.ObjectInputStream 
---@return void # 
function PBEKey.readObject(s) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function PBEKey.writeReplace() end

