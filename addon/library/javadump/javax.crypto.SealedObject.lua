---@meta

---@class javax.crypto.SealedObject: 
local SealedObject = {}
---@return java.lang.String # the algorithm that was used to seal this object.
function SealedObject.getAlgorithm(self, ) end

---@param key java.security.Key the key used to unseal the object.
---@return java.lang.Object # the original object.
function SealedObject.getObject(self, key) end

---@param c javax.crypto.Cipher the cipher used to unseal the object
---@return java.lang.Object # the original object.
function SealedObject.getObject(self, c) end

---@param key java.security.Key the key used to unseal the object.
---@param provider java.lang.String the name of the provider of the algorithm to unseal the object.
---@return java.lang.Object # the original object.
function SealedObject.getObject(self, key,provider) end

---@param key java.security.Key 
---@param provider java.lang.String 
---@return java.lang.Object # 
function SealedObject.unseal(self, key,provider) end

---@param s java.io.ObjectInputStream the object input stream.
---@return void # 
function SealedObject.readObject(self, s) end

---@param c javax.crypto.Cipher 
---@return java.io.ObjectInputStream # 
function SealedObject.getExtObjectInputStream(self, c) end

