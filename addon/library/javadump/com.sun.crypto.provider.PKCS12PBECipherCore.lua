---@meta

---@class com.sun.crypto.provider.PKCS12PBECipherCore
local PKCS12PBECipherCore = {}
---@param chars char[] 
---@param salt byte[] 
---@param ic int 
---@param n int 
---@param type int 
---@return byte[] # 
function PKCS12PBECipherCore.derive(chars,salt,ic,n,type) end

---@param chars char[] 
---@param salt byte[] 
---@param ic int 
---@param n int 
---@param type int 
---@param hashAlgo java.lang.String 
---@param blockLength int 
---@return byte[] # 
function PKCS12PBECipherCore.derive(chars,salt,ic,n,type,hashAlgo,blockLength) end

---@param len int 
---@param b byte[] 
---@return void # 
function PKCS12PBECipherCore.addOne(len,b) end

---@param len int 
---@param src byte[] 
---@param dst byte[] 
---@param offset int 
---@return void # 
function PKCS12PBECipherCore.addTwo(len,src,dst,offset) end

---@param x int 
---@param y int 
---@return int # 
function PKCS12PBECipherCore.roundup(x,y) end

---@param src byte[] 
---@param dst byte[] 
---@param start int 
---@param len int 
---@return void # 
function PKCS12PBECipherCore.concat(src,dst,start,len) end

---@return java.security.AlgorithmParameters # 
function PKCS12PBECipherCore.implGetParameters() end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return KeyAndIv # 
function PKCS12PBECipherCore.implInit(opmode,key,params,random) end

---@param ap java.security.AlgorithmParameters 
---@return javax.crypto.spec.PBEParameterSpec # 
function PKCS12PBECipherCore.toParamSpec(ap) end

---@param key java.security.Key 
---@return int # 
function PKCS12PBECipherCore.implGetKeySize(key) end

