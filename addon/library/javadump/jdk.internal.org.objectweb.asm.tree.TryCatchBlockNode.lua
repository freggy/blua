---@meta

---@class jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode: 
local TryCatchBlockNode = {}
---@param index int the new index of this try catch block in the method's list of try catch block     nodes.
---@return void # 
function TryCatchBlockNode.updateIndex(self, index) end

---@param methodVisitor jdk.internal.org.objectweb.asm.MethodVisitor a method visitor.
---@return void # 
function TryCatchBlockNode.accept(self, methodVisitor) end

