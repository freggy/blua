---@meta

---@class com.sun.crypto.provider.PBKDF2KeyImpl: 
local PBKDF2KeyImpl = {}
---@param passwd char[] 
---@return byte[] # 
function PBKDF2KeyImpl.getPasswordBytes(self, passwd) end

---@param prf javax.crypto.Mac 
---@param password byte[] 
---@param salt byte[] 
---@param iterCount int 
---@param keyLengthInBit int 
---@return byte[] # 
function PBKDF2KeyImpl.deriveKey(self, prf,password,salt,iterCount,keyLengthInBit) end

---@return byte[] # 
function PBKDF2KeyImpl.getEncoded(self, ) end

---@return java.lang.String # 
function PBKDF2KeyImpl.getAlgorithm(self, ) end

---@return int # 
function PBKDF2KeyImpl.getIterationCount(self, ) end

---@return void # 
function PBKDF2KeyImpl.clear(self, ) end

---@return char[] # 
function PBKDF2KeyImpl.getPassword(self, ) end

---@return byte[] # 
function PBKDF2KeyImpl.getSalt(self, ) end

---@return java.lang.String # 
function PBKDF2KeyImpl.getFormat(self, ) end

---@return int # 
function PBKDF2KeyImpl.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function PBKDF2KeyImpl.equals(self, obj) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function PBKDF2KeyImpl.writeReplace(self, ) end

