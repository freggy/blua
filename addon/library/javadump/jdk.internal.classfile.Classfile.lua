---@meta

---@class jdk.internal.classfile.Classfile
local Classfile = {}
---@param bytes byte[] the bytes of the classfile
---@param options jdk.internal.classfile.Classfile.Option the desired processing options
---@return jdk.internal.classfile.ClassModel # the class model
function Classfile.parse(bytes,options) end

---@param path java.nio.file.Path the path to the classfile
---@param options jdk.internal.classfile.Classfile.Option the desired processing options
---@return jdk.internal.classfile.ClassModel # the class model
function Classfile.parse(path,options) end

---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.build(thisClass,handler) end

---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param options java.util.Collection the desired processing options
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.build(thisClass,options,handler) end

---@param thisClassEntry jdk.internal.classfile.constantpool.ClassEntry the name of the class to build
---@param constantPool jdk.internal.classfile.constantpool.ConstantPoolBuilder the constant pool builder
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.build(thisClassEntry,constantPool,handler) end

---@param path java.nio.file.Path the path to the file to write
---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return void # 
function Classfile.buildTo(path,thisClass,handler) end

---@param path java.nio.file.Path the path to the file to write
---@param thisClass java.lang.constant.ClassDesc the name of the class to build
---@param options java.util.Collection the desired processing options
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return void # 
function Classfile.buildTo(path,thisClass,options,handler) end

---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@return byte[] # the classfile bytes
function Classfile.buildModule(moduleAttribute) end

---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return byte[] # the classfile bytes
function Classfile.buildModule(moduleAttribute,handler) end

---@param path java.nio.file.Path the file to write
---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@return void # 
function Classfile.buildModuleTo(path,moduleAttribute) end

---@param path java.nio.file.Path the file to write
---@param moduleAttribute jdk.internal.classfile.attribute.ModuleAttribute the {@code Module} attribute
---@param handler java.util.function.Consumer a handler that receives a {@link ClassBuilder}
---@return void # 
function Classfile.buildModuleTo(path,moduleAttribute,handler) end

