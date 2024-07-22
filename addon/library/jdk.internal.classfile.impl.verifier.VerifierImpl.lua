---@meta

---@class jdk.internal.classfile.impl.verifier.VerifierImpl
local VerifierImpl = {}
---@param logger java.util.function.Consumer 
---@param messageFormat java.lang.String 
---@param args java.lang.Object 
---@return void # 
function VerifierImpl.log_info(logger,messageFormat,args) end

---@param messageFormat java.lang.String 
---@param args java.lang.Object 
---@return void # 
function VerifierImpl.log_info(messageFormat,args) end

---@param classModel jdk.internal.classfile.ClassModel 
---@param logger java.util.function.Consumer 
---@return java.util.List # 
function VerifierImpl.verify(classModel,logger) end

---@param classModel jdk.internal.classfile.ClassModel 
---@param classHierarchyResolver jdk.internal.classfile.ClassHierarchyResolver 
---@param logger java.util.function.Consumer 
---@return java.util.List # 
function VerifierImpl.verify(classModel,classHierarchyResolver,logger) end

---@param klass jdk.internal.classfile.impl.verifier.VerificationWrapper 
---@return boolean # 
function VerifierImpl.is_eligible_for_verification(klass) end

---@param klass jdk.internal.classfile.impl.verifier.VerificationWrapper 
---@return java.util.List # 
function VerifierImpl.inference_verify(klass) end

---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.cp_ref_index_to_type(index,cp) end

---@return jdk.internal.classfile.impl.verifier.VerificationWrapper # 
function VerifierImpl.current_class() end

---@return jdk.internal.classfile.impl.ClassHierarchyImpl # 
function VerifierImpl.class_hierarchy() end

---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.current_type() end

---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.cp_index_to_type(index,cp) end

---@param sig_type jdk.internal.classfile.impl.verifier.VerificationSignature 
---@param inference_types VerificationType[] 
---@param inference_type_index int 
---@return int # 
function VerifierImpl.change_sig_to_verificationType(sig_type,inference_types,inference_type_index) end

---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.object_type() end

---@return java.util.List # 
function VerifierImpl.verify_class() end

---@param method_sig java.lang.String 
---@param sig_verif_types jdk.internal.classfile.impl.verifier.VerifierImpl.sig_as_verification_types 
---@return void # 
function VerifierImpl.translate_signature(method_sig,sig_verif_types) end

---@param sig_verif_types jdk.internal.classfile.impl.verifier.VerifierImpl.sig_as_verification_types 
---@param method_sig java.lang.String 
---@return void # 
function VerifierImpl.create_method_sig_entry(sig_verif_types,method_sig) end

---@param m jdk.internal.classfile.impl.verifier.VerificationWrapper.MethodWrapper 
---@param errorsCollector java.util.List 
---@return void # 
function VerifierImpl.verify_method(m,errorsCollector) end

---@param m jdk.internal.classfile.impl.verifier.VerificationWrapper.MethodWrapper 
---@param max_locals int 
---@param max_stack int 
---@param stackmap_data byte[] 
---@return void # 
function VerifierImpl.verify_method(m,max_locals,max_stack,stackmap_data) end

---@param code java.nio.ByteBuffer 
---@param code_length int 
---@return byte[] # 
function VerifierImpl.generate_code_data(code,code_length) end

---@param code_length int 
---@param code_data byte[] 
---@param minmax int[] 
---@return void # 
function VerifierImpl.verify_exception_handler_table(code_length,code_data,minmax) end

---@param code_length int 
---@param code_data byte[] 
---@return void # 
function VerifierImpl.verify_local_variable_table(code_length,code_data) end

---@param stackmap_index int 
---@param bci int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@param no_control_flow boolean 
---@return int # 
function VerifierImpl.verify_stackmap_table(stackmap_index,bci,current_frame,stackmap_table,no_control_flow) end

---@param bci int 
---@param this_uninit boolean 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return void # 
function VerifierImpl.verify_exception_handler_targets(bci,this_uninit,current_frame,stackmap_table) end

---@param bci int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param index int 
---@return void # 
function VerifierImpl.verify_cp_index(bci,cp,index) end

---@param bci int 
---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param types int 
---@return void # 
function VerifierImpl.verify_cp_type(bci,index,cp,types) end

---@param bci int 
---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@return void # 
function VerifierImpl.verify_cp_class_type(bci,index,cp) end

---@param opcode int 
---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param bci int 
---@return void # 
function VerifierImpl.verify_ldc(opcode,index,current_frame,cp,bci) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param code_length int 
---@param code_data byte[] 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return void # 
function VerifierImpl.verify_switch(bcs,code_length,code_data,current_frame,stackmap_table) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param allow_arrays boolean 
---@return void # 
function VerifierImpl.verify_field_instructions(bcs,current_frame,cp,allow_arrays) end

---@param start_bc_offset int 
---@return boolean # 
function VerifierImpl.ends_in_athrow(start_bc_offset) end

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
function VerifierImpl.verify_invoke_init(bcs,ref_class_index,ref_class_type,current_frame,code_length,in_try_block,this_uninit,cp,stackmap_table) end

---@param klass jdk.internal.classfile.impl.verifier.VerificationWrapper 
---@param klass_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param ref_class_type jdk.internal.classfile.impl.verifier.VerificationType 
---@return boolean # 
function VerifierImpl.is_same_or_direct_interface(klass,klass_type,ref_class_type) end

---@param bcs jdk.internal.classfile.impl.RawBytecodeHelper 
---@param code_length int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param in_try_block boolean 
---@param this_uninit boolean 
---@param return_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param stackmap_table jdk.internal.classfile.impl.verifier.VerificationTable 
---@return boolean # 
function VerifierImpl.verify_invoke_instructions(bcs,code_length,current_frame,in_try_block,this_uninit,return_type,cp,stackmap_table) end

---@param index int 
---@param bci int 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerifierImpl.get_newarray_type(index,bci) end

---@param bci int 
---@param index int 
---@param cp jdk.internal.classfile.impl.verifier.VerificationWrapper.ConstantPoolWrapper 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_anewarray(bci,index,cp,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_iload(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_lload(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_fload(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_dload(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_aload(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_istore(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_lstore(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_fstore(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_dstore(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_astore(index,current_frame) end

---@param index int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_iinc(index,current_frame) end

---@param return_type jdk.internal.classfile.impl.verifier.VerificationType 
---@param type jdk.internal.classfile.impl.verifier.VerificationType 
---@param bci int 
---@param current_frame jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verify_return_value(return_type,type,bci,current_frame) end

---@return void # 
function VerifierImpl.dumpMethod() end

---@param msg java.lang.String 
---@return void # 
function VerifierImpl.verifyError(msg) end

---@param msg java.lang.String 
---@param from jdk.internal.classfile.impl.verifier.VerificationFrame 
---@param target jdk.internal.classfile.impl.verifier.VerificationFrame 
---@return void # 
function VerifierImpl.verifyError(msg,from,target) end

---@param msg java.lang.String 
---@return void # 
function VerifierImpl.classError(msg) end

