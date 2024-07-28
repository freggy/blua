---@meta

---@class sun.reflect.annotation.TypeAnnotationParser: 
local TypeAnnotationParser = {}
---@param rawAnnotations byte[] the byte[] encoding of all type annotations on this declaration
---@param cp jdk.internal.reflect.ConstantPool the ConstantPool needed to parse the embedded Annotation
---@param decl java.lang.reflect.AnnotatedElement the declaration this type annotation is on
---@param container java.lang.Class the Class this type annotation is on (may be the same as decl)
---@param type java.lang.reflect.Type the type the AnnotatedType corresponds to
---@param filter sun.reflect.annotation.TypeAnnotation.TypeAnnotationTarget the type annotation targets included in this AnnotatedType
---@return java.lang.reflect.AnnotatedType # 
function TypeAnnotationParser.buildAnnotatedType(self, rawAnnotations,cp,decl,container,type,filter) end

---@param rawAnnotations byte[] the byte[] encoding of all type annotations on this declaration
---@param cp jdk.internal.reflect.ConstantPool the ConstantPool needed to parse the embedded Annotation
---@param decl java.lang.reflect.AnnotatedElement the declaration this type annotation is on
---@param container java.lang.Class the Class this type annotation is on (may be the same as decl)
---@param types Type[] the Types the AnnotatedTypes corresponds to
---@param filter sun.reflect.annotation.TypeAnnotation.TypeAnnotationTarget the type annotation targets that included in this AnnotatedType
---@return AnnotatedType[] # 
function TypeAnnotationParser.buildAnnotatedTypes(self, rawAnnotations,cp,decl,container,types,filter) end

---@param rawAnnotations byte[] the byte[] encoding of all type annotations on this declaration
---@param cp jdk.internal.reflect.ConstantPool the ConstantPool needed to parse the embedded Annotation
---@param decl java.lang.Class the Class which annotated supertype is being built
---@return java.lang.reflect.AnnotatedType # 
function TypeAnnotationParser.buildAnnotatedSuperclass(self, rawAnnotations,cp,decl) end

---@param rawAnnotations byte[] the byte[] encoding of all type annotations on this declaration
---@param cp jdk.internal.reflect.ConstantPool the ConstantPool needed to parse the embedded Annotation
---@param decl java.lang.Class the Class whose annotated implemented interfaces is being built
---@return AnnotatedType[] # 
function TypeAnnotationParser.buildAnnotatedInterfaces(self, rawAnnotations,cp,decl) end

---@param genericDecl D the declaration declaring the type variable
---@param typeVarIndex int the 0-based index of this type variable in the declaration
---@return Annotation[] # 
function TypeAnnotationParser.parseTypeVariableAnnotations(self, genericDecl,typeVarIndex) end

---@param bounds Type[] the bounds corresponding to the annotated bounds
---@param decl D the declaration whose annotated bounds is being built
---@param typeVarIndex int the index of this type variable on the decl
---@return AnnotatedType[] # 
function TypeAnnotationParser.parseAnnotatedBounds(self, bounds,decl,typeVarIndex) end

---@param bounds Type[] 
---@param decl D 
---@param typeVarIndex int 
---@param loc sun.reflect.annotation.TypeAnnotation.LocationInfo 
---@return AnnotatedType[] # 
function TypeAnnotationParser.parseAnnotatedBounds(self, bounds,decl,typeVarIndex,loc) end

---@param decl D 
---@return java.util.List # 
function TypeAnnotationParser.fetchBounds(self, decl) end

---@param decl java.lang.reflect.AnnotatedElement 
---@return TypeAnnotation[] # 
function TypeAnnotationParser.parseAllTypeAnnotations(self, decl) end

---@param rawAnnotations byte[] 
---@param cp jdk.internal.reflect.ConstantPool 
---@param baseDecl java.lang.reflect.AnnotatedElement 
---@param container java.lang.Class 
---@return TypeAnnotation[] # 
function TypeAnnotationParser.parseTypeAnnotations(self, rawAnnotations,cp,baseDecl,container) end

---@param typeAnnos TypeAnnotation[] 
---@return java.util.Map # 
function TypeAnnotationParser.mapTypeAnnotations(self, typeAnnos) end

---@param buf java.nio.ByteBuffer 
---@param cp jdk.internal.reflect.ConstantPool 
---@param baseDecl java.lang.reflect.AnnotatedElement 
---@param container java.lang.Class 
---@return sun.reflect.annotation.TypeAnnotation # 
function TypeAnnotationParser.parseTypeAnnotation(self, buf,cp,baseDecl,container) end

---@param buf java.nio.ByteBuffer 
---@return sun.reflect.annotation.TypeAnnotation.TypeAnnotationTargetInfo # 
function TypeAnnotationParser.parseTargetInfo(self, buf) end

---@param target sun.reflect.annotation.TypeAnnotation.TypeAnnotationTarget 
---@param buf java.nio.ByteBuffer 
---@return sun.reflect.annotation.TypeAnnotation.TypeAnnotationTargetInfo # 
function TypeAnnotationParser.parseShortTarget(self, target,buf) end

---@param target sun.reflect.annotation.TypeAnnotation.TypeAnnotationTarget 
---@param buf java.nio.ByteBuffer 
---@return sun.reflect.annotation.TypeAnnotation.TypeAnnotationTargetInfo # 
function TypeAnnotationParser.parse2ByteTarget(self, target,buf) end

