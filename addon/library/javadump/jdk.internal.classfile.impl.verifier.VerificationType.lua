---@meta

---@class jdk.internal.classfile.impl.verifier.VerificationType: 
local VerificationType = {}
---@return int # 
function VerificationType.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function VerificationType.equals(self, obj) end

---@return java.lang.String # 
function VerificationType.toString(self, ) end

---@return java.lang.String # 
function VerificationType.name(self, ) end

---@param sh java.lang.String 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.reference_type(self, sh) end

---@param bci int 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.uninitialized_type(self, bci) end

---@return boolean # 
function VerificationType.is_bogus(self, ) end

---@return boolean # 
function VerificationType.is_null(self, ) end

---@return boolean # 
function VerificationType.is_integer(self, ) end

---@return boolean # 
function VerificationType.is_long(self, ) end

---@return boolean # 
function VerificationType.is_double(self, ) end

---@return boolean # 
function VerificationType.is_long2(self, ) end

---@return boolean # 
function VerificationType.is_double2(self, ) end

---@return boolean # 
function VerificationType.is_reference(self, ) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_category1(self, context) end

---@return boolean # 
function VerificationType.is_category2(self, ) end

---@return boolean # 
function VerificationType.is_category2_2nd(self, ) end

---@return boolean # 
function VerificationType.is_check(self, ) end

---@param sig char 
---@return boolean # 
function VerificationType.is_x_array(self, sig) end

---@return boolean # 
function VerificationType.is_int_array(self, ) end

---@return boolean # 
function VerificationType.is_byte_array(self, ) end

---@return boolean # 
function VerificationType.is_bool_array(self, ) end

---@return boolean # 
function VerificationType.is_char_array(self, ) end

---@return boolean # 
function VerificationType.is_short_array(self, ) end

---@return boolean # 
function VerificationType.is_long_array(self, ) end

---@return boolean # 
function VerificationType.is_float_array(self, ) end

---@return boolean # 
function VerificationType.is_double_array(self, ) end

---@return boolean # 
function VerificationType.is_object_array(self, ) end

---@return boolean # 
function VerificationType.is_array_array(self, ) end

---@return boolean # 
function VerificationType.is_reference_array(self, ) end

---@return boolean # 
function VerificationType.is_object(self, ) end

---@return boolean # 
function VerificationType.is_array(self, ) end

---@return boolean # 
function VerificationType.is_uninitialized(self, ) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_uninitialized_this(self, context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.to_category2_2nd(self, context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return int # 
function VerificationType.bci(self, context) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_assignable_from(self, from,context) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType._is_assignable_from(self, from,context) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_component_assignable_from(self, from,context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return int # 
function VerificationType.dimensions(self, context) end

---@param tag int 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.from_tag(self, tag,context) end

---@param assignResolver jdk.internal.classfile.impl.ClassHierarchyImpl 
---@param name java.lang.String 
---@param from_name java.lang.String 
---@param from_is_array boolean 
---@param from_is_object boolean 
---@return boolean # 
function VerificationType.resolve_and_check_assignability(self, assignResolver,name,from_name,from_is_array,from_is_object) end

---@param from jdk.internal.classfile.impl.verifier.VerificationType 
---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return boolean # 
function VerificationType.is_reference_assignable_from(self, from,context) end

---@param context jdk.internal.classfile.impl.verifier.VerifierImpl 
---@return jdk.internal.classfile.impl.verifier.VerificationType # 
function VerificationType.get_component(self, context) end

