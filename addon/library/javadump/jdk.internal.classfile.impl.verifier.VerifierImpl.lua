---@meta

---@class jdk.internal.classfile.impl.verifier.VerifierImpl: 
local VerifierImpl = {}
---@param logger java.util.function.Consumer 
---@param messageFormat java.lang.String 
---@param args java.lang.Object 
---@return void # 
function VerifierImpl.log_info(self, logger,messageFormat,args) end

---@param messageFormat java.lang.String 
---@param args java.lang.Object 
---@return void # 
function VerifierImpl.log_info(self, messageFormat,args) end

---@param classModel jdk.internal.classfile.ClassModel 
---@param logger java.util.function.Consumer 
---@return java.util.List # 
function VerifierImpl.verify(self, classModel,logger) end

---@param classModel jdk.internal.classfile.ClassModel 
---@param classHierarchyResolver jdk.internal.classfile.ClassHierarchyResolver 
---@param logger java.util.function.Consumer 
---@return java.util.List # 
function VerifierImpl.verify(self, classModel,classHierarchyResolver,logger) end

---@param klass jdk.internal.classfile.impl.verifier.VerificationWrapper 
---@return boolean # 
function VerifierImpl.is_eligible_for_verification(self, klass) end

---@param klass jdk.internal.classfile.impl.verifier.VerificationWrapper 
---@return java.util.List # 
function VerifierImpl.inference_verify(self, klass) end

---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.cp_ref_index_to_type(self, index,cp) end

---@return jdk.internal.classfile.impl.verifier.VerificationWrapper # 
function VerifierImpl.current_class(self, ) end

---@return jdk.internal.classfile.impl.ClassHierarchyImpl # 
function VerifierImpl.class_hierarchy(self, ) end

---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.current_type(self, ) end

---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.cp_index_to_type(self, index,cp) end

---@param sig_type jdk.internal.classfile.impl.verifier.VerificationSignature 
---@param inference_types VerificationType[] 
---@param inference_type_index int 
---@return int # 
function VerifierImpl.change_sig_to_verificationType(self, sig_type,inference_types,inference_type_index) end

---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.object_type(self, ) end

---@return java.util.List # 
function VerifierImpl.verify_class(self, ) end

---@param method_sig java.lang.String 
---@param sig_verif_types jdk.internal.classfile.impl.verifier.VerifierImpl.sig_as_verification_types 
---@return void # 
function VerifierImpl.translate_signature(self, method_sig,sig_verif_types) end

---@param sig_verif_types jdk.internal.classfile.impl.verifier.VerifierImpl.sig_as_verification_types 
---@param method_sig java.lang.String 
---@return void # 
function VerifierImpl.create_method_sig_entry(self, sig_verif_types,method_sig) end

---@param m jdk.internal.classfile.impl.verifier.VerificationWrapper.MethodWrapper 
---@param errorsCollector java.util.List 
---@return void # 
function VerifierImpl.verify_method(self, m,errorsCollector) end

---@param m jdk.internal.classfile.impl.verifier.VerificationWrapper.MethodWrapper 
---@param max_locals int 
---@param max_stack int 
---@param stackmap_data byte[] 
---@return void # 
function VerifierImpl.verify_method(self, m,max_locals,max_stack,stackmap_data) end

---@param code java.nio.ByteBuffer 
---@param code_length int 
---@return byte[] # 
function VerifierImpl.generate_code_data(self, code,code_length) end

---@param code_length int 
---@param code_data byte[] 
---@param minmax int[] 
---@return void # 
function VerifierImpl.verify_exception_handler_table(self, code_length,code_data,minmax) end

---@param code_length int 
---@param code_data byte[] 
---@return void # 
function VerifierImpl.verify_local_variable_table(self, code_length,code_data) end

---@param stackmap_index int 
---@param bci int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@param no_control_flow boolean 
---@return int # 
function VerifierImpl.verify_stackmap_table(self, stackmap_index,bci,current_frame,stackmap_table,no_control_flow) end

---@param bci int 
---@param this_uninit boolean 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return void # 
function VerifierImpl.verify_exception_handler_targets(self, bci,this_uninit,current_frame,stackmap_table) end

---@param bci int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param index int 
---@return void # 
function VerifierImpl.verify_cp_index(self, bci,cp,index) end

---@param bci int 
---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param types int 
---@return void # 
function VerifierImpl.verify_cp_type(self, bci,index,cp,types) end

---@param bci int 
---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@return void # 
function VerifierImpl.verify_cp_class_type(self, bci,index,cp) end

---@param opcode int 
---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param bci int 
---@return void # 
function VerifierImpl.verify_ldc(self, opcode,index,current_frame,cp,bci) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param code_length int 
---@param code_data byte[] 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return void # 
function VerifierImpl.verify_switch(self, bcs,code_length,code_data,current_frame,stackmap_table) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param allow_arrays boolean 
---@return void # 
function VerifierImpl.verify_field_instructions(self, bcs,current_frame,cp,allow_arrays) end

---@param start_bc_offset int 
---@return boolean # 
function VerifierImpl.ends_in_athrow(self, start_bc_offset) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param ref_class_index int 
---@param ref_class_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param code_length int 
---@param in_try_block boolean 
---@param this_uninit boolean 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return boolean # 
function VerifierImpl.verify_invoke_init(self, bcs,ref_class_index,ref_class_type,current_frame,code_length,in_try_block,this_uninit,cp,stackmap_table) end

---@param klass jdk.internal.classfile.impl.verifier.VerificationWrapper 
---@param klass_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param ref_class_type jdk.internal.classfile.impl.verifier.VerificationType 
---@return boolean # 
function VerifierImpl.is_same_or_direct_interface(self, klass,klass_type,ref_class_type) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param code_length int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param in_try_block boolean 
---@param this_uninit boolean 
---@param return_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return boolean # 
function VerifierImpl.verify_invoke_instructions(self, bcs,code_length,current_frame,in_try_block,this_uninit,return_type,cp,stackmap_table) end

---@param index int 
---@param bci int 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.get_newarray_type(self, index,bci) end

---@param bci int 
---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_anewarray(self, bci,index,cp,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_iload(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_lload(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_fload(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_dload(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_aload(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_istore(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_lstore(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_fstore(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_dstore(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_astore(self, index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_iinc(self, index,current_frame) end

---@param return_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@param bci int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_return_value(self, return_type,type,bci,current_frame) end

---@return void # 
function VerifierImpl.dumpMethod(self, ) end

---@param msg java.lang.String 
---@return void # 
function VerifierImpl.verifyError(self, msg) end

---@param msg java.lang.String 
---@param from jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verifyError(self, msg,from,target) end

---@param msg java.lang.String 
---@return void # 
function VerifierImpl.classError(self, msg) end

