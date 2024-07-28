---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationFrame: 
local VerificationFrame = {}
---@return java.lang.String # 
function VerificationFrame.toString(self, ) end

---@param offset int 
---@return void # 
function VerificationFrame.set_offset(self, offset) end

---@param flags int 
---@return void # 
function VerificationFrame.set_flags(self, flags) end

---@param locals_size int 
---@return void # 
function VerificationFrame.set_locals_size(self, locals_size) end

---@param stack_size int 
---@return void # 
function VerificationFrame.set_stack_size(self, stack_size) end

---@return int # 
function VerificationFrame.offset(self, ) end

---@return jdk.internal.classfile.impl.verifier.VerifierImpl # 
function VerificationFrame.verifier(self, ) end

---@return int # 
function VerificationFrame.flags(self, ) end

---@return int # 
function VerificationFrame.locals_size(self, ) end

---@return VerificationType[] # 
function VerificationFrame.locals(self, ) end

---@return int # 
function VerificationFrame.stack_size(self, ) end

---@return VerificationType[] # 
function VerificationFrame.stack(self, ) end

---@return int # 
function VerificationFrame.max_locals(self, ) end

---@return boolean # 
function VerificationFrame.flag_this_uninit(self, ) end

---@return void # 
function VerificationFrame.reset(self, ) end

---@return void # 
function VerificationFrame.set_mark(self, ) end

---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.push_stack(self, type) end

---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.push_stack_2(self, type1,type2) end

---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.pop_stack(self, ) end

---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.pop_stack(self, type) end

---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.pop_stack_2(self, type1,type2) end

---@param flags int 
---@return jdk.internal.classfile.impl.verifier.VerificationFrame # 
function VerificationFrame.frame_in_exception_handler(self, flags) end

---@param old_object jdk.internal.classfile.impl.verifier.VerificationType 
---@param new_object jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.initialize_object(self, old_object,new_object) end

---@param m jdk.internal.classfile.impl.verifier.VerificationWrapper.MethodWrapper 
---@param thisKlass jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.set_locals_from_arg(self, m,thisKlass) end

---@param src jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerificationFrame.copy_locals(self, src) end

---@param src jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerificationFrame.copy_stack(self, src) end

---@param from VerificationType[] 
---@param to VerificationType[] 
---@param len int 
---@return int # 
function VerificationFrame.is_assignable_to(self, from,to,len) end

---@param target jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return boolean # 
function VerificationFrame.is_assignable_to(self, target) end

---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.pop_stack_ex(self, type) end

---@param index int 
---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.get_local(self, index,type) end

---@param index int 
---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.get_local_2(self, index,type1,type2) end

---@param index int 
---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.set_local(self, index,type) end

---@param index int 
---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.set_local_2(self, index,type1,type2) end

