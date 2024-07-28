---@meta

---@class com.sun.security.ntlm.NTLM
local NTLM = {}
---@param format java.lang.String a format string
---@param args java.lang.Object the arguments referenced by <code>format</code>
---@return void # 
function NTLM.debug(format,args) end

---@param bytes byte[] the byte array to print out
---@return void # 
function NTLM.debug(bytes) end

---@param input byte[] 
---@param off int 
---@return byte[] # 
function NTLM.makeDesKey(input,off) end

---@param pwb byte[] 
---@return byte[] # 
function NTLM.calcLMHash(pwb) end

---@param pw byte[] 
---@return byte[] # 
function NTLM.calcNTHash(pw) end

---@param key byte[] 
---@param text byte[] 
---@return byte[] # 
function NTLM.calcResponse(key,text) end

---@param key byte[] 
---@param text byte[] 
---@return byte[] # 
function NTLM.hmacMD5(key,text) end

---@param nthash byte[] 
---@param text java.lang.String 
---@param blob byte[] 
---@param challenge byte[] 
---@return byte[] # 
function NTLM.calcV2(nthash,text,blob,challenge) end

---@param nonce byte[] 
---@return byte[] # 
function NTLM.ntlm2LM(nonce) end

---@param ntlmHash byte[] 
---@param nonce byte[] 
---@param challenge byte[] 
---@return byte[] # 
function NTLM.ntlm2NTLM(ntlmHash,nonce,challenge) end

---@param password char[] 
---@return byte[] # 
function NTLM.getP1(password) end

---@param password char[] 
---@return byte[] # 
function NTLM.getP2(password) end

