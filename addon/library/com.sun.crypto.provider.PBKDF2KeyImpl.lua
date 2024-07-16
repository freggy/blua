---@meta

---@class com.sun.crypto.provider.PBKDF2KeyImpl
local PBKDF2KeyImpl = {}
---@param passwd char[] 
---@return byte[] # 
function PBKDF2KeyImpl.getPasswordBytes(passwd) end

---@param prf javax.crypto.Mac 
---@param password byte[] 
---@param salt byte[] 
---@param iterCount int 
---@param keyLengthInBit int 
---@return byte[] # 
function PBKDF2KeyImpl.deriveKey(prf,password,salt,iterCount,keyLengthInBit) end

---@return byte[] # 
function PBKDF2KeyImpl.getEncoded() end

---@return java.lang.String # 
function PBKDF2KeyImpl.getAlgorithm() end

---@return int # 
function PBKDF2KeyImpl.getIterationCount() end

---@return void # 
function PBKDF2KeyImpl.clear() end

---@return char[] # 
function PBKDF2KeyImpl.getPassword() end

---@return byte[] # 
function PBKDF2KeyImpl.getSalt() end

---@return java.lang.String # 
function PBKDF2KeyImpl.getFormat() end

---@return int # 
function PBKDF2KeyImpl.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function PBKDF2KeyImpl.equals(obj) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function PBKDF2KeyImpl.writeReplace() end

