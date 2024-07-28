---@meta

---@class jdk.internal.org.objectweb.asm.commons.SerialVersionUIDAdder: jdk.internal.org.objectweb.asm.ClassVisitor
local SerialVersionUIDAdder = {}
---@param version int 
---@param access int 
---@param name java.lang.String 
---@param signature java.lang.String 
---@param superName java.lang.String 
---@param interfaces String[] 
---@return void # 
function SerialVersionUIDAdder.visit(self, version,access,name,signature,superName,interfaces) end

---@param access int 
---@param name java.lang.String 
---@param descriptor java.lang.String 
---@param signature java.lang.String 
---@param exceptions String[] 
---@return jdk.internal.org.objectweb.asm.MethodVisitor # 
function SerialVersionUIDAdder.visitMethod(self, access,name,descriptor,signature,exceptions) end

---@param access int 
---@param name java.lang.String 
---@param desc java.lang.String 
---@param signature java.lang.String 
---@param value java.lang.Object 
---@return jdk.internal.org.objectweb.asm.FieldVisitor # 
function SerialVersionUIDAdder.visitField(self, access,name,desc,signature,value) end

---@param innerClassName java.lang.String 
---@param outerName java.lang.String 
---@param innerName java.lang.String 
---@param innerClassAccess int 
---@return void # 
function SerialVersionUIDAdder.visitInnerClass(self, innerClassName,outerName,innerName,innerClassAccess) end

---@return void # 
function SerialVersionUIDAdder.visitEnd(self, ) end

---@return boolean # 
function SerialVersionUIDAdder.hasSVUID(self, ) end

---@param svuid long 
---@return void # 
function SerialVersionUIDAdder.addSVUID(self, svuid) end

---@return long # 
function SerialVersionUIDAdder.computeSVUID(self, ) end

---@param value byte[] 
---@return byte[] # 
function SerialVersionUIDAdder.computeSHAdigest(self, value) end

---@param itemCollection java.util.Collection a collection of items.
---@param dataOutputStream java.io.DataOutput where the items must be written.
---@param dotted boolean whether package names must use dots, instead of slashes.
---@return void # 
function SerialVersionUIDAdder.writeItems(self, itemCollection,dataOutputStream,dotted) end

