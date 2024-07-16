---@meta

---@class jdk.internal.math.FDBigInteger
local FDBigInteger = {}
---@param p5 int 
---@param p2 int 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.valueOfPow52(p5,p2) end

---@param value long 
---@param p5 int 
---@param p2 int 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.valueOfMulPow52(value,p5,p2) end

---@param p2 int 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.valueOfPow2(p2) end

---@return void # 
function FDBigInteger.trimLeadingZeros() end

---@return int # 
function FDBigInteger.getNormalizationBias() end

---@param src int[] 
---@param idx int 
---@param result int[] 
---@param bitcount int 
---@param anticount int 
---@param prev int 
---@return void # 
function FDBigInteger.leftShift(src,idx,result,bitcount,anticount,prev) end

---@param shift int 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.leftShift(shift) end

---@return int # 
function FDBigInteger.size() end

---@param S jdk.internal.math.FDBigInteger 
---@return int # 
function FDBigInteger.quoRemIteration(S) end

---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.multBy10() end

---@param p5 int 
---@param p2 int 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.multByPow52(p5,p2) end

---@param s1 int[] 
---@param s1Len int 
---@param s2 int[] 
---@param s2Len int 
---@param dst int[] 
---@return void # 
function FDBigInteger.mult(s1,s1Len,s2,s2Len,dst) end

---@param subtrahend jdk.internal.math.FDBigInteger 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.leftInplaceSub(subtrahend) end

---@param subtrahend jdk.internal.math.FDBigInteger 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.rightInplaceSub(subtrahend) end

---@param a int[] 
---@param from int 
---@return int # 
function FDBigInteger.checkZeroTail(a,from) end

---@param other jdk.internal.math.FDBigInteger 
---@return int # 
function FDBigInteger.cmp(other) end

---@param p5 int 
---@param p2 int 
---@return int # 
function FDBigInteger.cmpPow52(p5,p2) end

---@param x jdk.internal.math.FDBigInteger 
---@param y jdk.internal.math.FDBigInteger 
---@return int # 
function FDBigInteger.addAndCmp(x,y) end

---@return void # 
function FDBigInteger.makeImmutable() end

---@param i int 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.mult(i) end

---@param other jdk.internal.math.FDBigInteger 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.mult(other) end

---@param other jdk.internal.math.FDBigInteger 
---@return jdk.internal.math.FDBigInteger # 
function FDBigInteger.add(other) end

---@param iv int 
---@param addend int 
---@return void # 
function FDBigInteger.multAddMe(iv,addend) end

---@param q long 
---@param S jdk.internal.math.FDBigInteger 
---@return long # 
function FDBigInteger.multDiffMe(q,S) end

---@param src int[] 
---@param srcLen int 
---@param dst int[] 
---@return int # 
function FDBigInteger.multAndCarryBy10(src,srcLen,dst) end

---@param src int[] 
---@param srcLen int 
---@param value int 
---@param dst int[] 
---@return void # 
function FDBigInteger.mult(src,srcLen,value,dst) end

---@param src int[] 
---@param srcLen int 
---@param v0 int 
---@param v1 int 
---@param dst int[] 
---@return void # 
function FDBigInteger.mult(src,srcLen,v0,v1,dst) end

---@param p int The exponent of 5.
---@return jdk.internal.math.FDBigInteger # <code>5<sup>p</sup></code>.
function FDBigInteger.big5pow(p) end

---@param p int The exponent of 5.
---@return jdk.internal.math.FDBigInteger # <code>5<sup>p</sup></code>.
function FDBigInteger.big5powRec(p) end

---@return java.lang.String # The hexadecimal string representation.
function FDBigInteger.toHexString() end

---@return java.math.BigInteger # The <code>BigInteger</code> representation.
function FDBigInteger.toBigInteger() end

---@return java.lang.String # The string representation.
function FDBigInteger.toString() end

