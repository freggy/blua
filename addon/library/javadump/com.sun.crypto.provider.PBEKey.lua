---@meta

---@class com.sun.crypto.provider.PBEKey: 
local PBEKey = {}
---@return byte[] # 
function PBEKey.getEncoded(self, ) end

---@return java.lang.String # 
function PBEKey.getAlgorithm(self, ) end

---@return java.lang.String # 
function PBEKey.getFormat(self, ) end

---@return int # 
function PBEKey.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function PBEKey.equals(self, obj) end

---@return void # 
function PBEKey.destroy(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function PBEKey.readObject(self, s) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function PBEKey.writeReplace(self, ) end

