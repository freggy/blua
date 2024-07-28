---@meta

---@class jdk.internal.vm.vector.VectorSupport: 
local VectorSupport = {}
---@param vmClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param bits long 
---@param mode int 
---@param s S 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.FromBitsCoercedOperation 
---@return VM # 
function VectorSupport.fromBitsCoerced(self, vmClass,eClass,length,bits,mode,s,defaultImpl) end

---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param offset long 
---@param limit long 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.IndexPartiallyInUpperRangeOperation 
---@return M # 
function VectorSupport.indexPartiallyInUpperRange(self, mClass,eClass,length,offset,limit,defaultImpl) end

---@param eClass java.lang.Class 
---@param shClass java.lang.Class 
---@param s S 
---@param length int 
---@param start int 
---@param step int 
---@param wrap int 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.ShuffleIotaOperation 
---@return SH # 
function VectorSupport.shuffleIota(self, eClass,shClass,s,length,start,step,wrap,defaultImpl) end

---@param vClass java.lang.Class 
---@param eClass java.lang.Class 
---@param shClass java.lang.Class 
---@param sh SH 
---@param length int 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.ShuffleToVectorOperation 
---@return V # 
function VectorSupport.shuffleToVector(self, vClass,eClass,shClass,sh,length,defaultImpl) end

---@param vClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param step int 
---@param s S 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.IndexOperation 
---@return V # 
function VectorSupport.indexVector(self, vClass,eClass,length,v,step,s,defaultImpl) end

---@param oprId int 
---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.ReductionOperation 
---@return long # 
function VectorSupport.reductionCoerced(self, oprId,vClass,mClass,eClass,length,v,m,defaultImpl) end

---@param vClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param i int 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VecExtractOp 
---@return long # 
function VectorSupport.extract(self, vClass,eClass,length,v,i,defaultImpl) end

---@param vClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param i int 
---@param val long 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VecInsertOp 
---@return V # 
function VectorSupport.insert(self, vClass,eClass,length,v,i,val,defaultImpl) end

---@param oprId int 
---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.UnaryOperation 
---@return V # 
function VectorSupport.unaryOp(self, oprId,vClass,mClass,eClass,length,v,m,defaultImpl) end

---@param oprId int 
---@param vmClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v1 VM 
---@param v2 VM 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.BinaryOperation 
---@return VM # 
function VectorSupport.binaryOp(self, oprId,vmClass,mClass,eClass,length,v1,v2,m,defaultImpl) end

---@param oprId int 
---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v1 V 
---@param v2 V 
---@param v3 V 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.TernaryOperation 
---@return V # 
function VectorSupport.ternaryOp(self, oprId,vClass,mClass,eClass,length,v1,v2,v3,m,defaultImpl) end

---@param vmClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param base java.lang.Object 
---@param offset long 
---@param container C 
---@param index long 
---@param s S 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.LoadOperation 
---@return VM # 
function VectorSupport.load(self, vmClass,eClass,length,base,offset,container,index,s,defaultImpl) end

---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param base java.lang.Object 
---@param offset long 
---@param m M 
---@param offsetInRange int 
---@param container C 
---@param index long 
---@param s S 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.LoadVectorMaskedOperation 
---@return V # 
function VectorSupport.loadMasked(self, vClass,mClass,eClass,length,base,offset,m,offsetInRange,container,index,s,defaultImpl) end

---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param vectorIndexClass java.lang.Class 
---@param base java.lang.Object 
---@param offset long 
---@param index_vector W 
---@param m M 
---@param container C 
---@param index int 
---@param indexMap int[] 
---@param indexM int 
---@param s S 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.LoadVectorOperationWithMap 
---@return V # 
function VectorSupport.loadWithMap(self, vClass,mClass,eClass,length,vectorIndexClass,base,offset,index_vector,m,container,index,indexMap,indexM,s,defaultImpl) end

---@param vClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param base java.lang.Object 
---@param offset long 
---@param v V 
---@param container C 
---@param index long 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.StoreVectorOperation 
---@return void # 
function VectorSupport.store(self, vClass,eClass,length,base,offset,v,container,index,defaultImpl) end

---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param base java.lang.Object 
---@param offset long 
---@param v V 
---@param m M 
---@param container C 
---@param index long 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.StoreVectorMaskedOperation 
---@return void # 
function VectorSupport.storeMasked(self, vClass,mClass,eClass,length,base,offset,v,m,container,index,defaultImpl) end

---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param vectorIndexClass java.lang.Class 
---@param base java.lang.Object 
---@param offset long 
---@param index_vector W 
---@param v V 
---@param m M 
---@param container C 
---@param index int 
---@param indexMap int[] 
---@param indexM int 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.StoreVectorOperationWithMap 
---@return void # 
function VectorSupport.storeWithMap(self, vClass,mClass,eClass,length,vectorIndexClass,base,offset,index_vector,v,m,container,index,indexMap,indexM,defaultImpl) end

---@param cond int 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param m1 M 
---@param m2 M 
---@param defaultImpl java.util.function.BiFunction 
---@return boolean # 
function VectorSupport.test(self, cond,mClass,eClass,length,m1,m2,defaultImpl) end

---@param cond int 
---@param vectorClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v1 V 
---@param v2 V 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VectorCompareOp 
---@return M # 
function VectorSupport.compare(self, cond,vectorClass,mClass,eClass,length,v1,v2,m,defaultImpl) end

---@param vClass java.lang.Class 
---@param shClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param sh SH 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VectorRearrangeOp 
---@return V # 
function VectorSupport.rearrangeOp(self, vClass,shClass,mClass,eClass,length,v,sh,m,defaultImpl) end

---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v1 V 
---@param v2 V 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VectorBlendOp 
---@return V # 
function VectorSupport.blend(self, vClass,mClass,eClass,length,v1,v2,m,defaultImpl) end

---@param opr int 
---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param n int 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VectorBroadcastIntOp 
---@return V # 
function VectorSupport.broadcastInt(self, opr,vClass,mClass,eClass,length,v,n,m,defaultImpl) end

---@param oprId int 
---@param fromVectorClass java.lang.Class 
---@param fromeClass java.lang.Class 
---@param fromVLen int 
---@param toVectorClass java.lang.Class 
---@param toeClass java.lang.Class 
---@param toVLen int 
---@param v VIN 
---@param s S 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VectorConvertOp 
---@return VOUT # 
function VectorSupport.convert(self, oprId,fromVectorClass,fromeClass,fromVLen,toVectorClass,toeClass,toVLen,v,s,defaultImpl) end

---@param opr int 
---@param vClass java.lang.Class 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param v V 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.CompressExpandOperation 
---@return jdk.internal.vm.vector.VectorSupport.VectorPayload # 
function VectorSupport.compressExpandOp(self, opr,vClass,mClass,eClass,length,v,m,defaultImpl) end

---@param v VP 
---@return VP # 
function VectorSupport.maybeRebox(self, v) end

---@param oper int 
---@param mClass java.lang.Class 
---@param eClass java.lang.Class 
---@param length int 
---@param m M 
---@param defaultImpl jdk.internal.vm.vector.VectorSupport.VectorMaskOp 
---@return long # 
function VectorSupport.maskReductionCoerced(self, oper,mClass,eClass,length,m,defaultImpl) end

---@param etype java.lang.Class 
---@return int # 
function VectorSupport.getMaxLaneCount(self, etype) end

---@param o java.lang.Object 
---@return boolean # 
function VectorSupport.isNonCapturingLambda(self, o) end

---@return int # 
function VectorSupport.registerNatives(self, ) end

