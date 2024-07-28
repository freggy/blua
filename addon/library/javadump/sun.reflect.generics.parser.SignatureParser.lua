---@meta

---@class sun.reflect.generics.parser.SignatureParser: 
local SignatureParser = {}
---@param s java.lang.String 
---@return void # 
function SignatureParser.init(self, s) end

---@return char # 
function SignatureParser.current(self, ) end

---@return void # 
function SignatureParser.advance(self, ) end

---@return void # 
function SignatureParser.mark(self, ) end

---@return java.lang.String # 
function SignatureParser.remainder(self, ) end

---@return java.lang.String # 
function SignatureParser.markToCurrent(self, ) end

---@param errorMsg java.lang.String 
---@return java.lang.Error # 
function SignatureParser.error(self, errorMsg) end

---@param startingPosition int 
---@return void # 
function SignatureParser.progress(self, startingPosition) end

---@return sun.reflect.generics.parser.SignatureParser # an instance of {@code SignatureParser}
function SignatureParser.make(self, ) end

---@param s java.lang.String a string representing the input class signature
---@return sun.reflect.generics.tree.ClassSignature # An abstract syntax tree for a class signature corresponding to the input string
function SignatureParser.parseClassSig(self, s) end

---@param s java.lang.String a string representing the input method signature
---@return sun.reflect.generics.tree.MethodTypeSignature # An abstract syntax tree for a method signature corresponding to the input string
function SignatureParser.parseMethodSig(self, s) end

---@param s java.lang.String a string representing the input type signature
---@return sun.reflect.generics.tree.TypeSignature # An abstract syntax tree for a type signature corresponding to the input string
function SignatureParser.parseTypeSig(self, s) end

---@return sun.reflect.generics.tree.ClassSignature # 
function SignatureParser.parseClassSignature(self, ) end

---@return FormalTypeParameter[] # 
function SignatureParser.parseZeroOrMoreFormalTypeParameters(self, ) end

---@return FormalTypeParameter[] # 
function SignatureParser.parseFormalTypeParameters(self, ) end

---@return sun.reflect.generics.tree.FormalTypeParameter # 
function SignatureParser.parseFormalTypeParameter(self, ) end

---@return java.lang.String # 
function SignatureParser.parseIdentifier(self, ) end

---@return void # 
function SignatureParser.skipIdentifier(self, ) end

---@return sun.reflect.generics.tree.FieldTypeSignature # 
function SignatureParser.parseFieldTypeSignature(self, ) end

---@param allowArrays boolean 
---@return sun.reflect.generics.tree.FieldTypeSignature # 
function SignatureParser.parseFieldTypeSignature(self, allowArrays) end

---@return sun.reflect.generics.tree.ClassTypeSignature # 
function SignatureParser.parseClassTypeSignature(self, ) end

---@return sun.reflect.generics.tree.SimpleClassTypeSignature # 
function SignatureParser.parsePackageNameAndSimpleClassTypeSignature(self, ) end

---@param dollar boolean 
---@return sun.reflect.generics.tree.SimpleClassTypeSignature # 
function SignatureParser.parseSimpleClassTypeSignature(self, dollar) end

---@param scts java.util.List 
---@return void # 
function SignatureParser.parseClassTypeSignatureSuffix(self, scts) end

---@return TypeArgument[] # 
function SignatureParser.parseTypeArguments(self, ) end

---@return sun.reflect.generics.tree.TypeArgument # 
function SignatureParser.parseTypeArgument(self, ) end

---@return sun.reflect.generics.tree.TypeVariableSignature # 
function SignatureParser.parseTypeVariableSignature(self, ) end

---@return sun.reflect.generics.tree.ArrayTypeSignature # 
function SignatureParser.parseArrayTypeSignature(self, ) end

---@return sun.reflect.generics.tree.TypeSignature # 
function SignatureParser.parseTypeSignature(self, ) end

---@return sun.reflect.generics.tree.BaseType # 
function SignatureParser.parseBaseType(self, ) end

---@return FieldTypeSignature[] # 
function SignatureParser.parseBounds(self, ) end

---@return ClassTypeSignature[] # 
function SignatureParser.parseSuperInterfaces(self, ) end

---@return sun.reflect.generics.tree.MethodTypeSignature # 
function SignatureParser.parseMethodTypeSignature(self, ) end

---@return TypeSignature[] # 
function SignatureParser.parseFormalParameters(self, ) end

---@return TypeSignature[] # 
function SignatureParser.parseZeroOrMoreTypeSignatures(self, ) end

---@return sun.reflect.generics.tree.ReturnType # 
function SignatureParser.parseReturnType(self, ) end

---@return FieldTypeSignature[] # 
function SignatureParser.parseZeroOrMoreThrowsSignatures(self, ) end

---@return sun.reflect.generics.tree.FieldTypeSignature # 
function SignatureParser.parseThrowsSignature(self, ) end

