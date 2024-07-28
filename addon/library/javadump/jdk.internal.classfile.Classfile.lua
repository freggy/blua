---@meta

---@class jdk.internal.classfile.Classfile: 
local Classfile = {}
---@param bytes byte[] the bytes of the classfile
---@param options jdk.internal.classfile.Classfile.Option the desired processing options
---@return jdk.internal.classfile.ClassModel # the class model
function Classfile.parse(self, bytes,options) end

---@param path java.nio.file.Path the path to the classfile
---@param options jdk.internal.classfile.Classfile.Option the desired processing options
---@return jdk.internal.classfile.ClassModel # the class model
function Classfile.parse(self, path,options) end

---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.build(self, thisClass,handler) end

---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param options java.util.Collection the desired processing options
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.build(self, thisClass,options,handler) end

---@param thisClassEntry jdk.internal.classfile.constantpool.ClassEntry the name of the class to build
---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder the constant pool builder
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.build(self, thisClassEntry,constantPool,handler) end

---@param path java.nio.file.Path the path to the file to write
---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return void # 
function Classfile.buildTo(self, path,thisClass,handler) end

---@param path java.nio.file.Path the path to the file to write
---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param options java.util.Collection the desired processing options
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return void # 
function Classfile.buildTo(self, path,thisClass,options,handler) end

---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@return byte[] # the classfile bytes
function Classfile.buildModule(self, moduleAttribute) end

---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.buildModule(self, moduleAttribute,handler) end

---@param path java.nio.file.Path the file to write
---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@return void # 
function Classfile.buildModuleTo(self, path,moduleAttribute) end

---@param path java.nio.file.Path the file to write
---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return void # 
function Classfile.buildModuleTo(self, path,moduleAttribute,handler) end

