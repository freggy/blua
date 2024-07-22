---@meta

---@class jdk.internal.org.objectweb.asm.util.CheckClassAdapter: jdk.internal.org.objectweb.asm.ClassVisitor 
local CheckClassAdapter = {}
---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function CheckClassAdapter.visit(version,access,name,signature,superName,interfaces) end

---@param file java.lang.String 
---@param debug java.lang.String 
---@return void # 
function CheckClassAdapter.visitSource(file,debug) end

---@param name java.lang.String 
---@param access int 
---@param version java.lang.String 
---@return jdk.internal.org.objectweb.asm.ModuleVisitor # 
function CheckClassAdapter.visitModule(name,access,version) end

---@param nestHost java.lang.String 
---@return void # 
function CheckClassAdapter.visitNestHost(nestHost) end

---@param nestMember java.lang.String 
---@return void # 
function CheckClassAdapter.visitNestMember(nestMember) end

---@param permittedSubclass java.lang.String 
---@return void # 
function CheckClassAdapter.visitPermittedSubclass(permittedSubclass) end

---@param owner java.lang.String 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@return void # 
function CheckClassAdapter.visitOuterClass(owner,name,descriptor) end

---@param name java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param access int 
---@return void # 
function CheckClassAdapter.visitInnerClass(name,outerName,innerName,access) end

---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@return jdk.internal.org.objectweb.asm.RecordComponentVisitor # 
function CheckClassAdapter.visitRecordComponent(name,descriptor,signature) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.FieldVisitor # 
function CheckClassAdapter.visitField(access,name,descriptor,signature,value) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function CheckClassAdapter.visitMethod(access,name,descriptor,signature,exceptions) end

---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckClassAdapter.visitAnnotation(descriptor,visible) end

---@param typeRef int 
---@param typePath jdk.internal.org.objectweb.asm.TypePath 
---@param descriptor java.lang.String 
---@param visible boolean 
---@return jdk.internal.org.objectweb.asm.AnnotationVisitor # 
function CheckClassAdapter.visitTypeAnnotation(typeRef,typePath,descriptor,visible) end

---@param attribute jdk.internal.org.objectweb.asm.Attribute 
---@return void # 
function CheckClassAdapter.visitAttribute(attribute) end

---@return void # 
function CheckClassAdapter.visitEnd() end

---@return void # 
function CheckClassAdapter.checkState() end

---@param access int the access flags to be checked.
---@param possibleAccess int the valid access flags.
---@return void # 
function CheckClassAdapter.checkAccess(access,possibleAccess) end

---@param version int the class version.
---@param access int the method access flags to be checked.
---@param possibleAccess int the valid access flags.
---@return void # 
function CheckClassAdapter.checkMethodAccess(version,access,possibleAccess) end

---@param version int the class version.
---@param name java.lang.String the name to be checked.
---@param source java.lang.String the source of 'name' (e.g 'module' for a module name).
---@return void # 
function CheckClassAdapter.checkFullyQualifiedName(version,name,source) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@return void # 
function CheckClassAdapter.checkClassSignature(signature) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@return void # 
function CheckClassAdapter.checkMethodSignature(signature) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@return void # 
function CheckClassAdapter.checkFieldSignature(signature) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkTypeParameters(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkTypeParameter(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param pos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkReferenceTypeSignature(signature,pos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkClassTypeSignature(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkTypeArguments(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkTypeArgument(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkTypeVariableSignature(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkJavaTypeSignature(signature,startPos) end

---@param signature java.lang.String a string containing the signature that must be checked.
---@param startPos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkSignatureIdentifier(signature,startPos) end

---@param c char a character.
---@param signature java.lang.String a string containing the signature that must be checked.
---@param pos int index of first character to be checked.
---@return int # the index of the first character after the checked part.
function CheckClassAdapter.checkChar(c,signature,pos) end

---@param string java.lang.String a string.
---@param pos int an index in 'string'.
---@return char # the character at the given index, or 0 if there is no such character.
function CheckClassAdapter.getChar(string,pos) end

---@param typeRef int a reference to an annotated type.
---@return void # 
function CheckClassAdapter.checkTypeRef(typeRef) end

---@param name java.lang.String an internal name.
---@return java.lang.String # the package name or "" if there is no package.
function CheckClassAdapter.packageName(name) end

---@param args String[] the command line arguments.
---@return void # 
function CheckClassAdapter.main(args) end

---@param args String[] the command line arguments.
---@param logger java.io.PrintWriter where to log errors.
---@return void # 
function CheckClassAdapter.main(args,logger) end

---@param classReader jdk.internal.org.objectweb.asm.ClassReader the class to be checked.
---@param printResults boolean whether to print the results of the bytecode verification.
---@param printWriter java.io.PrintWriter where the results (or the stack trace in case of error) must be printed.
---@return void # 
function CheckClassAdapter.verify(classReader,printResults,printWriter) end

---@param classReader jdk.internal.org.objectweb.asm.ClassReader the class to be checked.
---@param loader java.lang.ClassLoader a <code>ClassLoader</code> which will be used to load referenced classes. May be     {@literal null}.
---@param printResults boolean whether to print the results of the bytecode verification.
---@param printWriter java.io.PrintWriter where the results (or the stack trace in case of error) must be printed.
---@return void # 
function CheckClassAdapter.verify(classReader,loader,printResults,printWriter) end

---@param method jdk.internal.org.objectweb.asm.tree.MethodNode 
---@param analyzer jdk.internal.org.objectweb.asm.tree.analysis.Analyzer 
---@param printWriter java.io.PrintWriter 
---@return void # 
function CheckClassAdapter.printAnalyzerResult(method,analyzer,printWriter) end

---@param name java.lang.String 
---@return java.lang.String # 
function CheckClassAdapter.getUnqualifiedName(name) end

