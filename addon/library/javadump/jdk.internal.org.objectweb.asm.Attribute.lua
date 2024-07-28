---@meta

---@class jdk.internal.org.objectweb.asm.Attribute: 
local Attribute = {}
---@return boolean # {@literal true} if this type of attribute is unknown.
function Attribute.isUnknown(self, ) end

---@return boolean # {@literal true} if this type of attribute is a Code attribute.
function Attribute.isCodeAttribute(self, ) end

---@return Label[] # the labels corresponding to this attribute, or {@literal null} if this attribute is not     a Code attribute that contains labels.
function Attribute.getLabels(self, ) end

---@param classReader jdk.internal.org.objectweb.asm.ClassReader the class that contains the attribute to be read.
---@param offset int index of the first byte of the attribute's content in {@link ClassReader}. The 6     attribute header bytes (attribute_name_index and attribute_length) are not taken into     account here.
---@param length int the length of the attribute's content (excluding the 6 attribute header bytes).
---@param charBuffer char[] the buffer to be used to call the ClassReader methods requiring a     'charBuffer' parameter.
---@param codeAttributeOffset int index of the first byte of content of the enclosing Code attribute     in {@link ClassReader}, or -1 if the attribute to be read is not a Code attribute. The 6     attribute header bytes (attribute_name_index and attribute_length) are not taken into     account here.
---@param labels Label[] the labels of the method's code, or {@literal null} if the attribute to be read     is not a Code attribute.
---@return jdk.internal.org.objectweb.asm.Attribute # a <i>new</i> {@link Attribute} object corresponding to the specified bytes.
function Attribute.read(self, classReader,offset,length,charBuffer,codeAttributeOffset,labels) end

---@param classWriter jdk.internal.org.objectweb.asm.ClassWriter the class to which this attribute must be added. This parameter can be used     to add the items that corresponds to this attribute to the constant pool of this class.
---@param code byte[] the bytecode of the method corresponding to this Code attribute, or {@literal null}     if this attribute is not a Code attribute. Corresponds to the 'code' field of the Code     attribute.
---@param codeLength int the length of the bytecode of the method corresponding to this code     attribute, or 0 if this attribute is not a Code attribute. Corresponds to the 'code_length'     field of the Code attribute.
---@param maxStack int the maximum stack size of the method corresponding to this Code attribute, or     -1 if this attribute is not a Code attribute.
---@param maxLocals int the maximum number of local variables of the method corresponding to this code     attribute, or -1 if this attribute is not a Code attribute.
---@return jdk.internal.org.objectweb.asm.ByteVector # the byte array form of this attribute.
function Attribute.write(self, classWriter,code,codeLength,maxStack,maxLocals) end

---@return int # the number of attributes of the attribute list that begins with this attribute.
function Attribute.getAttributeCount(self, ) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the attributes must be stored.
---@return int # the size of all the attributes in this attribute list. This size includes the size of     the attribute headers.
function Attribute.computeAttributesSize(self, symbolTable) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the attributes must be stored.
---@param code byte[] the bytecode of the method corresponding to these Code attributes, or {@literal     null} if they are not Code attributes. Corresponds to the 'code' field of the Code     attribute.
---@param codeLength int the length of the bytecode of the method corresponding to these code     attributes, or 0 if they are not Code attributes. Corresponds to the 'code_length' field of     the Code attribute.
---@param maxStack int the maximum stack size of the method corresponding to these Code attributes, or     -1 if they are not Code attributes.
---@param maxLocals int the maximum number of local variables of the method corresponding to these     Code attributes, or -1 if they are not Code attribute.
---@return int # the size of all the attributes in this attribute list. This size includes the size of     the attribute headers.
function Attribute.computeAttributesSize(self, symbolTable,code,codeLength,maxStack,maxLocals) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the attributes must be stored.
---@param accessFlags int some field, method or class access flags.
---@param signatureIndex int the constant pool index of a field, method of class signature.
---@return int # the size of all the attributes in bytes. This size includes the size of the attribute     headers.
function Attribute.computeAttributesSize(self, symbolTable,accessFlags,signatureIndex) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the attributes must be stored.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the attributes must be written.
---@return void # 
function Attribute.putAttributes(self, symbolTable,output) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the attributes must be stored.
---@param code byte[] the bytecode of the method corresponding to these Code attributes, or {@literal     null} if they are not Code attributes. Corresponds to the 'code' field of the Code     attribute.
---@param codeLength int the length of the bytecode of the method corresponding to these code     attributes, or 0 if they are not Code attributes. Corresponds to the 'code_length' field of     the Code attribute.
---@param maxStack int the maximum stack size of the method corresponding to these Code attributes, or     -1 if they are not Code attributes.
---@param maxLocals int the maximum number of local variables of the method corresponding to these     Code attributes, or -1 if they are not Code attribute.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the attributes must be written.
---@return void # 
function Attribute.putAttributes(self, symbolTable,code,codeLength,maxStack,maxLocals,output) end

---@param symbolTable jdk.internal.org.objectweb.asm.SymbolTable where the constants used in the attributes must be stored.
---@param accessFlags int some field, method or class access flags.
---@param signatureIndex int the constant pool index of a field, method of class signature.
---@param output jdk.internal.org.objectweb.asm.ByteVector where the attributes must be written.
---@return void # 
function Attribute.putAttributes(self, symbolTable,accessFlags,signatureIndex,output) end

