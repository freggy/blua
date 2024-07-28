---@meta

---@class com.sun.security.ntlm.NTLM: 
local NTLM = {}
---@param format java.lang.String a format string
---@param args java.lang.Object the arguments referenced by <code>format</code>
---@return void # 
function NTLM.debug(self, format,args) end

---@param bytes byte[] the byte array to print out
---@return void # 
function NTLM.debug(self, bytes) end

---@param input byte[] 
---@param off int 
---@return byte[] # 
function NTLM.makeDesKey(self, input,off) end

---@param pwb byte[] 
---@return byte[] # 
function NTLM.calcLMHash(self, pwb) end

---@param pw byte[] 
---@return byte[] # 
function NTLM.calcNTHash(self, pw) end

---@param key byte[] 
---@param text byte[] 
---@return byte[] # 
function NTLM.calcResponse(self, key,text) end

---@param key byte[] 
---@param text byte[] 
---@return byte[] # 
function NTLM.hmacMD5(self, key,text) end

---@param nthash byte[] 
---@param text java.lang.String 
---@param blob byte[] 
---@param challenge byte[] 
---@return byte[] # 
function NTLM.calcV2(self, nthash,text,blob,challenge) end

---@param nonce byte[] 
---@return byte[] # 
function NTLM.ntlm2LM(self, nonce) end

---@param ntlmHash byte[] 
---@param nonce byte[] 
---@param challenge byte[] 
---@return byte[] # 
function NTLM.ntlm2NTLM(self, ntlmHash,nonce,challenge) end

---@param password char[] 
---@return byte[] # 
function NTLM.getP1(self, password) end

---@param password char[] 
---@return byte[] # 
function NTLM.getP2(self, password) end

