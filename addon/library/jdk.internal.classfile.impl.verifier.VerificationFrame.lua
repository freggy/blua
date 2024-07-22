---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationFrame
local VerificationFrame = {}
---@return java.lang.String # 
function VerificationFrame.toString() end

---@param offset int 
---@return void # 
function VerificationFrame.set_offset(offset) end

---@param flags int 
---@return void # 
function VerificationFrame.set_flags(flags) end

---@param locals_size int 
---@return void # 
function VerificationFrame.set_locals_size(locals_size) end

---@param stack_size int 
---@return void # 
function VerificationFrame.set_stack_size(stack_size) end

---@return int # 
function VerificationFrame.offset() end

---@return jdk.internal.classfile.impl.verifier.VerifierImpl # 
function VerificationFrame.verifier() end

---@return int # 
function VerificationFrame.flags() end

---@return int # 
function VerificationFrame.locals_size() end

---@return VerificationType[] # 
function VerificationFrame.locals() end

---@return int # 
function VerificationFrame.stack_size() end

---@return VerificationType[] # 
function VerificationFrame.stack() end

---@return int # 
function VerificationFrame.max_locals() end

---@return boolean # 
function VerificationFrame.flag_this_uninit() end

---@return void # 
function VerificationFrame.reset() end

---@return void # 
function VerificationFrame.set_mark() end

---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.push_stack(type) end

---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.push_stack_2(type1,type2) end

---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.pop_stack() end

---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.pop_stack(type) end

---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.pop_stack_2(type1,type2) end

---@param flags int 
---@return jdk.internal.classfile.impl.verifier.VerificationFrame # 
function VerificationFrame.frame_in_exception_handler(flags) end

---@param old_object jdk.internal.classfile.impl.verifier.VerificationType 
---@param new_object jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.initialize_object(old_object,new_object) end

---@param m jdk.internal.classfile.impl.verifier.VerificationWrapper.MethodWrapper 
---@param thisKlass jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.set_locals_from_arg(m,thisKlass) end

---@param src jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerificationFrame.copy_locals(src) end

---@param src jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerificationFrame.copy_stack(src) end

---@param from VerificationType[] 
---@param to VerificationType[] 
---@param len int 
---@return int # 
function VerificationFrame.is_assignable_to(from,to,len) end

---@param target jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return boolean # 
function VerificationFrame.is_assignable_to(target) end

---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.pop_stack_ex(type) end

---@param index int 
---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationFrame.get_local(index,type) end

---@param index int 
---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.get_local_2(index,type1,type2) end

---@param index int 
---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.set_local(index,type) end

---@param index int 
---@param type1 jdk.internal.classfile.impl.verifier.VerificationType 
---@param type2 jdk.internal.classfile.impl.verifier.VerificationType 
---@return void # 
function VerificationFrame.set_local_2(index,type1,type2) end

