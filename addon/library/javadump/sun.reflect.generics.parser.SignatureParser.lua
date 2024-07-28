---@meta

---@class sun.reflect.generics.parser.SignatureParser
local SignatureParser = {}
---@param s java.lang.String 
---@return void # 
function SignatureParser.init(s) end

---@return char # 
function SignatureParser.current() end

---@return void # 
function SignatureParser.advance() end

---@return void # 
function SignatureParser.mark() end

---@return java.lang.String # 
function SignatureParser.remainder() end

---@return java.lang.String # 
function SignatureParser.markToCurrent() end

---@param errorMsg java.lang.String 
---@return java.lang.Error # 
function SignatureParser.error(errorMsg) end

---@param startingPosition int 
---@return void # 
function SignatureParser.progress(startingPosition) end

---@return sun.reflect.generics.parser.SignatureParser # an instance of {@code SignatureParser}
function SignatureParser.make() end

---@param s java.lang.String a string representing the input class signature
---@return sun.reflect.generics.tree.ClassSignature # An abstract syntax tree for a class signature corresponding to the input string
function SignatureParser.parseClassSig(s) end

---@param s java.lang.String a string representing the input method signature
---@return sun.reflect.generics.tree.MethodTypeSignature # An abstract syntax tree for a method signature corresponding to the input string
function SignatureParser.parseMethodSig(s) end

---@param s java.lang.String a string representing the input type signature
---@return sun.reflect.generics.tree.TypeSignature # An abstract syntax tree for a type signature corresponding to the input string
function SignatureParser.parseTypeSig(s) end

---@return sun.reflect.generics.tree.ClassSignature # 
function SignatureParser.parseClassSignature() end

---@return FormalTypeParameter[] # 
function SignatureParser.parseZeroOrMoreFormalTypeParameters() end

---@return FormalTypeParameter[] # 
function SignatureParser.parseFormalTypeParameters() end

---@return sun.reflect.generics.tree.FormalTypeParameter # 
function SignatureParser.parseFormalTypeParameter() end

---@return java.lang.String # 
function SignatureParser.parseIdentifier() end

---@return void # 
function SignatureParser.skipIdentifier() end

---@return sun.reflect.generics.tree.FieldTypeSignature # 
function SignatureParser.parseFieldTypeSignature() end

---@param allowArrays boolean 
---@return sun.reflect.generics.tree.FieldTypeSignature # 
function SignatureParser.parseFieldTypeSignature(allowArrays) end

---@return sun.reflect.generics.tree.ClassTypeSignature # 
function SignatureParser.parseClassTypeSignature() end

---@return sun.reflect.generics.tree.SimpleClassTypeSignature # 
function SignatureParser.parsePackageNameAndSimpleClassTypeSignature() end

---@param dollar boolean 
---@return sun.reflect.generics.tree.SimpleClassTypeSignature # 
function SignatureParser.parseSimpleClassTypeSignature(dollar) end

---@param scts java.util.List 
---@return void # 
function SignatureParser.parseClassTypeSignatureSuffix(scts) end

---@return TypeArgument[] # 
function SignatureParser.parseTypeArguments() end

---@return sun.reflect.generics.tree.TypeArgument # 
function SignatureParser.parseTypeArgument() end

---@return sun.reflect.generics.tree.TypeVariableSignature # 
function SignatureParser.parseTypeVariableSignature() end

---@return sun.reflect.generics.tree.ArrayTypeSignature # 
function SignatureParser.parseArrayTypeSignature() end

---@return sun.reflect.generics.tree.TypeSignature # 
function SignatureParser.parseTypeSignature() end

---@return sun.reflect.generics.tree.BaseType # 
function SignatureParser.parseBaseType() end

---@return FieldTypeSignature[] # 
function SignatureParser.parseBounds() end

---@return ClassTypeSignature[] # 
function SignatureParser.parseSuperInterfaces() end

---@return sun.reflect.generics.tree.MethodTypeSignature # 
function SignatureParser.parseMethodTypeSignature() end

---@return TypeSignature[] # 
function SignatureParser.parseFormalParameters() end

---@return TypeSignature[] # 
function SignatureParser.parseZeroOrMoreTypeSignatures() end

---@return sun.reflect.generics.tree.ReturnType # 
function SignatureParser.parseReturnType() end

---@return FieldTypeSignature[] # 
function SignatureParser.parseZeroOrMoreThrowsSignatures() end

---@return sun.reflect.generics.tree.FieldTypeSignature # 
function SignatureParser.parseThrowsSignature() end

