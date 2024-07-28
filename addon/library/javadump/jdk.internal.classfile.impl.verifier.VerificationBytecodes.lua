---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationBytecodes: 
local VerificationBytecodes = {}
---@param code byte[] 
---@param bci int 
---@return int # 
function VerificationBytecodes.code_or_bp_at(self, code,bci) end

---@param code int 
---@return boolean # 
function VerificationBytecodes.is_valid(self, code) end

---@param code int 
---@return int # 
function VerificationBytecodes.wide_length_for(self, code) end

---@param code int 
---@return boolean # 
function VerificationBytecodes.is_store_into_local(self, code) end

---@param code int 
---@param bytecode byte[] 
---@param bci int 
---@param end int 
---@return int # 
function VerificationBytecodes.special_length_at(self, code,bytecode,bci,end) end

---@param n int 
---@return int # 
function VerificationBytecodes.align(self, n) end

---@param code int 
---@param name java.lang.String 
---@param format java.lang.String 
---@param wide_format java.lang.String 
---@param result_type jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType 
---@param depth int 
---@return void # 
function VerificationBytecodes.def(self, code,name,format,wide_format,result_type,depth) end

---@param code int 
---@param name java.lang.String 
---@param format java.lang.String 
---@param wide_format java.lang.String 
---@param result_type jdk.internal.classfile.impl.verifier.VerificationSignature.BasicType 
---@param depth int 
---@param java_code int 
---@return void # 
function VerificationBytecodes.def(self, code,name,format,wide_format,result_type,depth,java_code) end

